import 'package:flutter/material.dart';
import 'package:grocery_store_app_ui/pages/home_page.dart';
import 'package:grocery_store_app_ui/pages/item_page.dart';
import 'package:grocery_store_app_ui/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        "homePage": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
