import 'package:flutter/material.dart';

ThemeData appLightTheme = ThemeData(
  useMaterial3: false,
  appBarTheme: AppBarTheme(color: Colors.red, elevation: 50),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.green, elevation: 50,
      ),
  textTheme: TextTheme(
      bodyLarge: TextStyle(
    color: Colors.red,
    fontSize: 22,
    // fontFamily:
  )),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
          shape: WidgetStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
          padding:
              WidgetStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.all(10)),
          backgroundColor: WidgetStateProperty.all<Color>(Colors.red))),
);
