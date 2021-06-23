import 'package:buscador_de_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}

// link tranddings: https://api.giphy.com/v1/gifs/trending?api_key=saaprQpO0s2qSCiSiN1uSmg5Jg2EKt8z&limit=20&rating=g
// link search: https://api.giphy.com/v1/gifs/search?api_key=saaprQpO0s2qSCiSiN1uSmg5Jg2EKt8z&q=nomePesquisa&limit=25&offset=0&rating=g&lang=en

