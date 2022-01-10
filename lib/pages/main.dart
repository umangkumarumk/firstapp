import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: homepage(),
     themeMode: ThemeMode.light,
     theme: ThemeData(
       primarySwatch: Colors.pink,
       fontFamily: GoogleFonts.lato().fontFamily
       
     ),
     darkTheme: ThemeData(
       brightness: Brightness.dark
     ),

     initialRoute: "/login",
      routes: {
        "/" : (context)=> LoginPage(),
        "/home": (context) => homepage(),
        "/login" : (context)=> LoginPage(),
      },
    );
  }
}
