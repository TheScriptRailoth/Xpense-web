import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:xpense_web/pages/home_screen.dart';
import 'package:xpense_web/utils/myColors.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xpense',
      theme: ThemeData(
        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
        brightness: Brightness.light,
        primaryColor: MyColors.primaryColor
      ),
      home: HomeScreen(),
    );
  }
}