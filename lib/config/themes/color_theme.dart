import 'package:flutter/material.dart';

ThemeData getColorTheme(){
  return ThemeData(
    scaffoldBackgroundColor: Colors.redAccent,
    backgroundColor: Colors.limeAccent,
    appBarTheme: AppBarTheme(backgroundColor: Colors.lightGreen , foregroundColor: Colors.cyan),
  );
}