import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:reading_app/utils/theme.dart';

class FontsApp {
  //Titulos
  static TextStyle montserratTitle = TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 45.sp, 
      color: ColorsApp.tertiary,
      fontWeight: FontWeight.w600);
  static TextStyle montserratTitleBigger = TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 60.sp, 
      color: ColorsApp.tertiary,
      fontWeight: FontWeight.w800);
  static TextStyle montserratTitleColorPrimary = TextStyle(
      color: ColorsApp.primary,
      fontFamily: 'Montserrat',
      fontSize: 60.sp,
      fontWeight: FontWeight.bold);
      static TextStyle montserratTitleColorSecondary = TextStyle(
      color: ColorsApp.secondary,
      fontFamily: 'Montserrat',
      fontSize: 60.sp,
      fontWeight: FontWeight.bold);
      static TextStyle montserratTitleWhite = TextStyle(
      color: ColorsApp.neutral,
      fontFamily: 'Montserrat',
      fontSize: 60.sp,
      fontWeight: FontWeight.bold);
  
  //Cuerpo
    static TextStyle avenirNegro = TextStyle(
      fontFamily: 'Avenir',
       fontSize: 25.sp,
       color: ColorsApp.tertiary
       );
    static TextStyle avenirWhite = TextStyle(
      fontFamily: 'Avenir',
       fontSize: 25.sp,
       color: Colors.white,
       fontWeight: FontWeight.w800
       );
    static TextStyle avenirPrimary = TextStyle(
      fontFamily: 'Avenir',
       fontSize: 25.sp,
       color: ColorsApp.primary
       );

}
