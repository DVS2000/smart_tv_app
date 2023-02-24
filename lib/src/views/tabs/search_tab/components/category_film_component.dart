import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';

class CategoryFilmComponent extends StatefulWidget {
  final String title;
  const CategoryFilmComponent({super.key, required this.title});

  @override
  State<CategoryFilmComponent> createState() => _CategoryFilmComponentState();
}

class _CategoryFilmComponentState extends State<CategoryFilmComponent> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => setState(() => isSelected = value),
      onTap: () {},
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        margin: const EdgeInsets.only(bottom: 15),
        padding: const EdgeInsets.symmetric(
          vertical: 8, 
          horizontal: 10
        ),
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
            width: .5, 
            color: isSelected ? AppConsts.colorYellow : Colors.transparent
          )
        ),
        child: Text(
          widget.title,
          style: TextStyle(
            fontFamily: AppConsts.fontPublicSans,
            fontSize: context.sizedDevice.width / 70,
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
