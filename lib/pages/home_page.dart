import 'package:flutter/material.dart';
import 'package:untitled/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Tejaswi";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue app"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $days days of flutter by $name."),
      )),
      drawer: MyDrawer(),
    );
  }
}
