import 'package:catalog/pages/home_page.dart';
import 'package:catalog/pages/login_page.dart';
import 'package:catalog/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
  return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
             fontFamily: GoogleFonts.lato().fontFamily,

      ),

      /*debugShowCheckedModeBanner: false, : Uncomment to remove debug banner*/

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
            initialRoute: "/Loginpage",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute:(context) => HomePage(),
        MyRoutes.loginRoute:(context) => LoginPage()
      },
    );
  }
}
