import 'package:flutter/material.dart';
import 'package:untitled/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Tejaswi";

    return MaterialApp(
      home: HomePage()
    );
  }
}