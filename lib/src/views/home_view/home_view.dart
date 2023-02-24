/*
 * Name: Dorivaldo Vicente dos Santos
 * E-mail: dorivaldodossantos2000@gmail.com
 * Phone/WhatsApp: 944557610
 * Github: https://github.com/DVS2000
 * Site: https://dorivaldodossantos.herokuapp.com
 */

import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/home_view/components/background_component.dart';
import 'package:movie_smart_tv/src/views/home_view/components/menu_left_component.dart';
import 'package:movie_smart_tv/src/views/tabs/home_tab/home_tab.dart';
import 'package:movie_smart_tv/src/views/tabs/search_tab/search_tab.dart';
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  int indexFilm = -1;
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      body: SizedBox(
        height: context.sizedDevice.height,
        width: context.sizedDevice.width,
        child: Row(
          children: [
            MenuLeftComponent(
              onChanged: (page) => pageController.animateToPage(
                page, 
                duration: const Duration(milliseconds: 250), 
                curve: Curves.easeIn
              ),
            ),

            Expanded(
              child: Stack(
                children: [
                  const BackgroundComponentn(),
                  
                  PageView(
                    controller: pageController,
                    scrollDirection: Axis.vertical,
                    physics: const NeverScrollableScrollPhysics(),
                    children: const [
                      HomeTab(),
                      SearchTab()
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}