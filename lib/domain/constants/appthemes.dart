import 'package:chatsapp/domain/constants/appcolors.dart';
import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Appcolors.scaffoldlight,
    brightness: Brightness.light,
    textTheme: TextTheme(
      bodySmall: TextStyle(color: Appcolors.textlightmode),
      bodyLarge: TextStyle(color: Appcolors.textlightmode),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Appcolors.buttonlightmode,
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Appcolors.scaffolddark,
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Appcolors.buttondarkmode,
      ),
    ),

    textTheme: TextTheme(
      bodySmall: TextStyle(color: Appcolors.textdarkmode),
      bodyLarge: TextStyle(color: Appcolors.textdarkmode),
    ),
  );
}
