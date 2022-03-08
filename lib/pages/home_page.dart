
import 'package:catalog/widgets/drawer.dart';
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {

 int days = 30;
   final String name = "saurav";
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
          body: Center(
            child: Container(
              child: Text("Welcome to $days days of flutter by $name"),
            ),
          ),
          drawer: MyDrawer(),
        ),
    );
  }
}