import 'package:flutter/material.dart';
import 'package:untitled/pages/home_page.dart';
import 'package:untitled/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Tejaswi";

    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      }
    );
  }
}