import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ,
      desktop: ,
    );
  }

  Widget MobileNavBar(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.menu),
          Image.asset('assets/Logo.png'),
        ],
      ),
    );
  }

  Widget DesktopNavBar(){
    
  }
}
