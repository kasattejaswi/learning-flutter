import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/pages/home_page.dart';
import 'package:untitled/pages/login_page.dart';
import 'package:untitled/utils/routes.dart';

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
        theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme(),
          primarySwatch: Colors.deepPurple,
        ),
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData(primarySwatch: Colors.deepOrange),
        initialRoute: MyRoutes.homeRoute,
        routes: {
          MyRoutes.homeRoute: (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage()
        });
  }
}
