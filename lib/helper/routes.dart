import 'package:flutter/material.dart';
import 'package:new_app/core/views/screen/homeScreen.dart';
import 'package:new_app/core/views/screen/notFoundScreen.dart';

class RouteManager {
  static Route<dynamic>? appRoutes(RouteSettings route) {
    switch (route.name) {
      case "/home":
        return MaterialPageRoute(builder: (ctx) => HomeScreen());
         case "/notfound":
       default: return MaterialPageRoute(builder: (ctx) => NotFoundScreen());

    }
  }
}
