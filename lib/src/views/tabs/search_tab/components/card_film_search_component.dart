

import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/description_film_view/description_film_view.dart';

class CardFilmSearchComponent extends StatefulWidget {
  final FilmModel film;
  const CardFilmSearchComponent({super.key, required this.film});

  @override
  State<CardFilmSearchComponent> createState() => _CardFilmSearchComponentState();
}

class _CardFilmSearchComponentState extends State<CardFilmSearchComponent> {

  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => setState(() => isSelected = value),
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(builder: (ctx) => DescriptionFilmView(film: widget.film))
      ),
      child: Container(
        height: 150,
        width: context.sizedDevice.width,
        margin: const EdgeInsets.only(right: 15,),    
        child: Stack(
          fit: StackFit.expand,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: Image.asset(
                      widget.film.cover,
                      fit: BoxFit.cover,
                      height: double.infinity,
                      width: 120,
                    ),
                  ),

                  const SizedBox(width: 20,),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.film.title,
                          style: TextStyle(
                            fontFamily: AppConsts.fontMain,
                            color: Colors.white,
                            fontSize: context.sizedDevice.width / 65
                          ),
                        ),

                        const SizedBox(height: 10,),

                        Text(
                          "${widget.film.description.substring(0, 150)}...",
                          style: TextStyle(
                            fontFamily: AppConsts.fontPublicSans,
                            color: Colors.white,
                            fontSize: context.sizedDevice.width / 75
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            AnimatedContainer(
              duration: const Duration(milliseconds: 250),
              color: isSelected ? Colors.black.withOpacity(.5) : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}