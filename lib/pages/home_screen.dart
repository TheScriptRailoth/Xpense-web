import 'package:flutter/material.dart';
import 'package:xpense_web/pages/containers/eighth_container.dart';
import 'package:xpense_web/pages/containers/fifth_container.dart';
import 'package:xpense_web/pages/containers/first_container.dart';
import 'package:xpense_web/pages/containers/fourth_container.dart';
import 'package:xpense_web/pages/containers/second_container.dart';
import 'package:xpense_web/pages/containers/seventh_container.dart';
import 'package:xpense_web/pages/containers/sixth_container.dart';
import 'package:xpense_web/pages/containers/third_container.dart';
import 'package:xpense_web/widgets/navbar.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              NavBar(),
              FirstContainer(),
              SecondContainer(),
              ThirdContainer(),
              FourthContainer(),
              FifthContainer(),
              SixthContainer(),
              SeventhContainer(),
              EightContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
