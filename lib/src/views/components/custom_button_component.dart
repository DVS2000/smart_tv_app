

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';

class CustomButtonComponent extends StatelessWidget {
  final String title;
  final bool reverted;
  final bool showIcon;
  final void Function()? onTap;
  const CustomButtonComponent({super.key, required this.title, this.reverted = false, this.onTap, this.showIcon = true});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      onHover: (value) {},
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 5,
          horizontal: 5
        ),
        decoration: BoxDecoration(
          color: reverted ? Colors.transparent : AppConsts.colorYellow,
          borderRadius: BorderRadius.circular(4),
          border: Border.all(
            width: 1,
            color: reverted ? Colors.white : AppConsts.colorYellow
          )
        ),
        alignment: Alignment.center,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            showIcon ? Icon(
              CupertinoIcons.play_circle,
              color: reverted ? Colors.white : Colors.black,
            ) :  const SizedBox(),

            SizedBox(width: showIcon ? 5 : 0,),

            Text(
              title,
              style: TextStyle(
                fontFamily: AppConsts.fontPublicSans,
                fontWeight: FontWeight.bold,
                color: reverted ? Colors.white : Colors.black
              ),
            )
          ],
        ),
      ),
    );
  }
}