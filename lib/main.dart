import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple), // for light theme
        themeMode: ThemeMode.light,
        darkTheme: ThemeData(
            primarySwatch: Colors.purple,
            brightness: Brightness.dark), //for dark theme we give themedata
        initialRoute: "/home",
        routes: {
          "/": (context) => const LoginPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => const LoginPage()
        });
  }
}
