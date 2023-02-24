import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/models/film_model.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/tabs/search_tab/components/card_film_search_component.dart';
import 'package:movie_smart_tv/src/views/tabs/search_tab/components/category_film_component.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({super.key});

  @override
  State<SearchTab> createState() => _SearchTabState();
}

class _SearchTabState extends State<SearchTab> {
  final categoriesFilms = [
    "Ação", 
    "Animação",
     "Anime",
     "Aventura",
     "Biografia",
     "Comédia",
     "Crime",
     "Documentário",
     "Drama",
     "Épico",
     "Esporte",
     "Fantasia",
     "Faroeste",
     "Ficção científica",
     "Guerra",
     "Histórico",
     "Horror",
     "Infantil",
     "Musical",
     "Mistério",
     "Noir",
     "Policial",
     "Romance",
     "Suspense",
     "Terror",
     "Thriller"
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 72, left: 30),
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.transparent,
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  TextField(
                    style: TextStyle(
                      fontFamily: AppConsts.fontPublicSans,
                      fontSize: context.sizedDevice.width / 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w700
                    ),
                    decoration: const InputDecoration(
                      hintText: "Pesquisar",
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: AppConsts.colorYellow,
                          width: 2
                        )
                      )
                    ),
                  ),

                  Expanded(
                    child: ListView(
                      padding: const EdgeInsets.only(top: 30, bottom: 30),
                      children: categoriesFilms.map(
                        (e) => CategoryFilmComponent(title: e)).toList(),
                    ),
                  )
                ],
              ),
            ),
          ),

          Expanded(
            flex: 2,
            child: ListView(
              padding: const EdgeInsets.only(top: 30, bottom: 30),
                children: films.reversed.map(
                (film) => CardFilmSearchComponent(film: film)
              ).toList(),     
            )
          )
        ],
      ),
    );
  }
}