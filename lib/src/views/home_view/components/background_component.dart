import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';

class BackgroundComponentn extends StatelessWidget {
  final String? urlImg;
  const BackgroundComponentn({super.key, this.urlImg});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: AppConsts.colorBackground,
          ),
        ),
        Expanded(
          flex: 5,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.network(
                urlImg ?? films.first.urlTrailerGif,
                fit: BoxFit.cover,
              ),
              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      AppConsts.colorBackground,
                      Colors.transparent
                    ]
                  )
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
