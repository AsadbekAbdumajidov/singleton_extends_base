import 'package:flutter/material.dart';
import 'package:singleton_extends_baseview/screens/error_page.dart';
import 'package:singleton_extends_baseview/screens/home_page.dart';

class Routes {
  static final Routes _instance = Routes._inint();
  static Routes get instance => _instance;

  Routes._inint();

  Route? generateRoue(RouteSettings settings) {
    // var args = settings.arguments;
    switch (settings.name) {
      case "/home":
        return simpleRoute(const HomePage());
      default:
        return simpleRoute(const ErrorPage());
    }
  }

  simpleRoute(Widget route) => MaterialPageRoute(builder: (context) => route);
}
