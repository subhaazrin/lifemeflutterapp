import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Themes {
  static final light = ThemeData(
      backgroundColor: Colors.white,
      primaryColor: Colors.green,
      brightness: Brightness.light);
  static final dark = ThemeData(
      backgroundColor: Colors.grey,
      primaryColor: Colors.red,
      brightness: Brightness.dark);
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize:24, 
      fontWeight: FontWeight.bold
      color: Get.isDarkMode?Colors.grey[400]:Colors.grey
    )
  );
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 30, 
      fontWeight: FontWeight.bold
      color: Get.isDarkMode?Colors.white:Colors.black
    )
  );
}
