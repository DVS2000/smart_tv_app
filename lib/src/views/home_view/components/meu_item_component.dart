
import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';

class MenuItemComponent extends StatefulWidget {
  final IconData icon;
  final bool isSelected;
  final void Function()? onTap;
  const MenuItemComponent({super.key, required this.icon, required this.isSelected, this.onTap});

  @override
  State<MenuItemComponent> createState() => _MenuItemComponentState();
}

class _MenuItemComponentState extends State<MenuItemComponent> {

  bool mouseHover = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => setState(() => mouseHover = value),
      onTap: widget.onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: mouseHover ? Colors.grey.withOpacity(.1) : Colors.transparent,
        height: context.sizedDevice.height / 10,
        width: double.infinity,
        margin: const EdgeInsets.only(
          bottom: 20
        ), 
        child: Icon(
          widget.icon,
          color: !widget.isSelected 
            ? Colors.white 
            : AppConsts.colorYellow,
        )
      ),
    );
  }
}