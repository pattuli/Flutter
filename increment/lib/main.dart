import 'package:flutter/material.dart';
import 'package:increment/pages/home-page.dart';
import 'package:increment/pages/login-page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.green,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      // initialRoute: "/home",
      routes: {
        "/home": (context) => Homepage(),
        "/": (context) => Login(),
      },
    );
  }
}
