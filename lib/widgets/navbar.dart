import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_web/utils/myColors.dart';
import 'package:xpense_web/utils/styles.dart';
class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileNavBar(),
      desktop: DesktopNavBar(),
    );
  }

  Widget MobileNavBar(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 40,
              child: Image.asset('assets/Logo.png')
          ),
          Icon(Icons.menu),
        ],
      ),
    );
  }

  Widget DesktopNavBar(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 40,
              child: Image.asset('assets/Logo.png')
          ),
          Row(
            children: [
              navButton('Features'),
              navButton('About Us'),
              navButton('Pricing'),
              navButton('Feedback'),
            ],
          ),
          Container(
            height: 48,
            width: 160,
            child: ElevatedButton(
              onPressed: (){},
              child: Text("Request a demo", style: TextStyle(color: MyColors.primaryColor),),
              style: borderButtonStyle,
            ),
          )
        ],
      ),
    );
  }

  Widget navButton(String title){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: TextButton(
        onPressed: (){},
        child: Text(title, style: TextStyle(
          color: Colors.black,
          fontSize: 18
        ),),
      ),
    );
  }
}
