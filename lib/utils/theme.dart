import 'package:flutter/material.dart';

final ThemeData firstTheme = ThemeData.light().copyWith(
primaryColor: ColorsApp.primary,
cardColor: ColorsApp.disableG,
shadowColor: ColorsApp.tertiaryContainer,
disabledColor: ColorsApp.disable,
secondaryHeaderColor: ColorsApp.secondary,
canvasColor: ColorsApp.neutral,
checkboxTheme: CheckboxThemeData(
  fillColor: MaterialStatePropertyAll(ColorsApp.primary),
  checkColor: MaterialStatePropertyAll(ColorsApp.neutral)
),
// errorColor: ColorsApp.red,
appBarTheme:  AppBarTheme(
backgroundColor: ColorsApp.primary
),
scaffoldBackgroundColor: ColorsApp.neutral
);

class ColorsApp{
  static Color secondary = const Color(0xFFF2CC8F);
  static Color primary = const Color.fromARGB(255, 129, 178, 154);
  static Color tertiary = const Color(0xFF3D405B);
  static Color neutral = const Color.fromARGB(255, 244, 241, 222);
  static Color red = const Color.fromARGB(255, 224, 122, 95);
  static Color disableG = Color(0xFFC5D2D3);
  static Color disable = Color(0xFF778B82);
  static Color tertiaryContainer = const Color(0xFFDFE0FF);
  
  
  }

