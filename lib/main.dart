import 'package:flutter/material.dart';
import '/config/themes/color_theme.dart';
import '/screens/list_of_songs.dart';

void main(){
  runApp(MaterialApp(
    theme: getColorTheme(), // all the theme related tasks goes to the '/config/themes/color_theme.dart'
    title: 'Music App 2022',
    home: ListOfSongs(),debugShowCheckedModeBanner: false,
    )
  );
}