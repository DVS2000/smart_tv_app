import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/home_view/components/meu_item_component.dart';

class MenuLeftComponent extends StatefulWidget {
  final void Function(int) onChanged;
  const MenuLeftComponent({super.key, required this.onChanged});

  @override
  State<MenuLeftComponent> createState() => _MenuLeftComponentState();
}

class _MenuLeftComponentState extends State<MenuLeftComponent> {

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.sizedDevice.height,
      width: context.sizedDevice.width / 20,
      color: AppConsts.colorBackground,
      padding: const EdgeInsets.only(
        left: 10
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          MenuItemComponent(
            icon: CupertinoIcons.home, 
            isSelected: index == 0,
            onTap: () {
              setState(() => index = 0);
              widget.onChanged(0);
            },
          ),

          MenuItemComponent(
            icon: CupertinoIcons.search, 
            isSelected: index == 1,
            onTap: () {
              setState(() => index = 1);
              widget.onChanged(1);
            },
          ),

          MenuItemComponent(
            icon: CupertinoIcons.person_alt_circle, 
            isSelected: index == 2,
            onTap: () => setState(() => index = 2),
          ),

          MenuItemComponent(
            icon: Icons.exit_to_app_rounded, 
            isSelected: index == 3,
            onTap: () => setState(() => index = 3),
          )

        ]
      ),
    );
  }
}