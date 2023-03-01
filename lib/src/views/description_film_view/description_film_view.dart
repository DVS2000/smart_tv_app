/*
 * Name: Dorivaldo Vicente dos Santos
 * E-mail: dorivaldodossantos2000@gmail.com
 * Phone/WhatsApp: 944557610
 * Github: https://github.com/DVS2000
 * Site: https://dorivaldodossantos.herokuapp.com
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/components/custom_button_component.dart';
import 'package:movie_smart_tv/src/views/home_view/components/background_component.dart';

class DescriptionFilmView extends StatefulWidget {
  final FilmModel film;
  const DescriptionFilmView({super.key, required this.film});

  @override
  State<DescriptionFilmView> createState() => _DescriptionFilmViewState();
}

class _DescriptionFilmViewState extends State<DescriptionFilmView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgroundComponentn(urlImg: widget.film.urlTrailerGif,),
          SizedBox(
            height: context.sizedDevice.height,
            width: context.sizedDevice.width,
            child: Center(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  left: context.sizedDevice.width / 10
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          const SizedBox(height: 50,),
                          
                          Text(
                            widget.film.title,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: context.sizedDevice.width / 25,
                              fontFamily: AppConsts.fontMain
                            ),
                          ),
                          SizedBox(
                            height: context.sizedDevice.height / 30,
                          ),
                          Text(
                            widget.film.description,
                            textAlign: TextAlign.justify,
                            style: const TextStyle(
                              color: Colors.white,
                              fontFamily: AppConsts.fontPublicSans
                            ),
                          ),

                          const SizedBox(height: 20,),

                        CustomButtonComponent(
                          title: "Voltar",
                          showIcon: false,
                          onTap: () => Navigator.pop(context),
                        ),

                        const SizedBox(height: 50,),
                          
                          
                        ],
                      ),
                    ),
                    
                    Expanded(
                      child: Center(
                        child: Icon(
                          CupertinoIcons.play_circle,
                          color: Colors.white,
                          size: context.sizedDevice.width / 5,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
