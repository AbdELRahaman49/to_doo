import 'package:flutter/material.dart';
import 'package:to_do/ui/utils/app_colors.dart';
abstract class AppTheme {
  static const TextStyle appBarTextStyle = TextStyle(
    fontWeight: FontWeight.bold,fontSize: 22, color: Appcolors.white);
  static const TextStyle taskTitleTextStyle = TextStyle(
      fontWeight: FontWeight.bold,fontSize: 22, color: Appcolors.primiary);
  static const TextStyle taskDescriptionTextStyle = TextStyle(
      fontWeight: FontWeight.normal,fontSize: 14, color: Appcolors.lightBlack);
  static const TextStyle bottomSheetTitleTextStyle = TextStyle(
      fontWeight: FontWeight.bold,fontSize: 20, color: Appcolors.black);
  static ThemeData lightTheme =  ThemeData(
    primaryColor: Appcolors.primiary,
    appBarTheme: const AppBarTheme(
      backgroundColor: Appcolors.primiary,
      elevation: 0,
      titleTextStyle: appBarTextStyle,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedIconTheme: IconThemeData(size: 32),
      unselectedIconTheme: IconThemeData(size: 32),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Appcolors.primiary,
      unselectedItemColor: Appcolors.grey,
    ),
    scaffoldBackgroundColor: Appcolors.accent,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      shape: StadiumBorder(
        side:  BorderSide(color: Appcolors.white,width: 4)
      ),
    )
  );
 static ThemeData darkTheme = ThemeData();
}