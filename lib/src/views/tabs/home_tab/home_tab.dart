import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/components/card_film_component.dart';
import 'package:movie_smart_tv/src/views/components/custom_button_component.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 72, left: 30),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Em Destaque",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: context.sizedDevice.width / 35,
                  fontFamily: AppConsts.fontMain
                ),
              ),
              const SizedBox(
                width: 23,
              ),
              Text(
                "Mais assistidos",
                style: TextStyle(
                  color: Colors.white.withOpacity(0.19),
                  fontSize: context.sizedDevice.width / 35,
                  fontFamily: AppConsts.fontMain
                ),
              ),
              const SizedBox(
                width: 23,
              ),
              Text(
                "Todos",
                style: TextStyle(
                  color: Colors.white.withOpacity(0.19),
                  fontSize: context.sizedDevice.width / 35,
                  fontFamily: AppConsts.fontMain
                ),
              ),
              const SizedBox(
                width: 23,
              )
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(
                bottom: 72,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: context.sizedDevice.height / 30,
                            ),
                            Text(
                              films.first.title,
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
                              films.first.description,
                              textAlign: TextAlign.justify,
                              style: const TextStyle(
                                color: Colors.white,
                                fontFamily: AppConsts.fontPublicSans
                              ),
                            ),
                            SizedBox(
                              height: context.sizedDevice.height / 25,
                            ),
                            Row(
                              children: const [
                                CustomButtonComponent(title: "Assistir"),
                                Spacer(),
                                CustomButtonComponent(
                                  title: "Trailer",
                                  reverted: true,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CustomButtonComponent(
                                  title: "Adicionar a lista",
                                  reverted: true,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const Expanded(child: SizedBox())
                    ],
                  ),
                  SizedBox(
                    height: context.sizedDevice.height / 10,
                  ),
                  const Text(
                    "Recente",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: context.sizedDevice.height / 3,
                    width: double.infinity,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: films
                        .map((film) => CardFilmComponent(
                          film: film,
                        )
                      )
                      .toList(),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
