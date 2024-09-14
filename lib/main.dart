import 'package:flutter/material.dart';
import 'package:new_app/core/theme/Dark_theme.dart';
import 'package:new_app/core/theme/Light_theme.dart';
import 'package:new_app/helper/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      onGenerateRoute: RouteManager.appRoutes,
      //themeMode: ThemeMode.dark,
      theme: appLightTheme,
    );
  }
}
