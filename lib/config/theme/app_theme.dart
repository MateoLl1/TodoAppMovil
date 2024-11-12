import 'package:flutter/material.dart';

const List<Color> colorsApp = [
  Colors.blue,
  Colors.yellow,
  Colors.orange,
  Colors.purpleAccent,
];

class AppTheme {

  final int colorSelected;
  final bool isDarkTheme;

  AppTheme({required this.colorSelected, required this.isDarkTheme});


  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    brightness: isDarkTheme ? Brightness.dark : Brightness.light,
    colorSchemeSeed: colorsApp[colorSelected]
  );

}