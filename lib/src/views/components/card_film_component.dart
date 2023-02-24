

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/description_film_view/description_film_view.dart';

class CardFilmComponent extends StatefulWidget {
  final FilmModel film;
  const CardFilmComponent({super.key, required this.film});

  @override
  State<CardFilmComponent> createState() => _CardFilmComponentState();
}

class _CardFilmComponentState extends State<CardFilmComponent> {

  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => setState(() => isSelected = value),
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(builder: (ctx) => DescriptionFilmView(film: widget.film,))
      ),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        height: double.infinity,
        width: 200,
        decoration: BoxDecoration(
          border: Border.all(
            width: isSelected ? 3 : 0,
            color: isSelected ? Colors.white : Colors.transparent
          ),
        ),
        margin: isSelected 
          ? const EdgeInsets.only(right: 15, top: 0, bottom: 0) 
          : const EdgeInsets.only(right: 15, top: 10, bottom: 10),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              widget.film.cover,
              fit: BoxFit.cover,
            ),

            Container(
              color: isSelected ? Colors.black.withOpacity(.7) : Colors.transparent,
              alignment: Alignment.center,
              child: Icon(
                CupertinoIcons.play_circle,
                color: isSelected ? Colors.white : Colors.transparent,
                size: context.sizedDevice.width / 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}