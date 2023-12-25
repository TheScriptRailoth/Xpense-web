import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_web/utils/constant.dart';
import 'package:xpense_web/utils/myColors.dart';
class SecondContainer extends StatefulWidget {
  const SecondContainer({super.key});

  @override
  State<SecondContainer> createState() => _SecondContainerState();
}

class _SecondContainerState extends State<SecondContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileSecondContainer(),
      desktop: DesktopSecondContainer(),
      tablet: TabletSecondContainer(),
    );
  }

  Widget DesktopSecondContainer(){
    return Container(
      height: 900,
      width: double.infinity,
      decoration: BoxDecoration(
        color: MyColors.primaryColor,
      ),
      child: Column(
        children: [
          Expanded(
              child: Stack(
                children: [
                  Positioned(
                      right:-20,
                      top: -20,
                      child: Container(
                          height: 320,
                          width: 320,
                          child: Image.asset(RightVector)
                      )
                  ),
                  Positioned(
                      left:-20,
                      bottom: -20,
                      child: Container(
                          height: 320,
                          width: 320,
                          child: Image.asset(LeftVector)
                      )
                  ),
                  Positioned(
                    left: MediaQuery.sizeOf(context).width/15,
                      right: MediaQuery.sizeOf(context).width/15,
                      bottom: 0,
                      child: Container(
                        width: double.infinity,
                        height: 712,
                        child: FittedBox(
                          fit: BoxFit.contain,
                          alignment: Alignment.bottomCenter,
                          child: Image.asset('assets/images/dashboard.png'),
                        ),
                        // decoration: BoxDecoration(
                        //   image: DecorationImage(image: AssetImage('assets/images/dashboard.png'),fit: BoxFit.contain)
                        // ),
                      )
                  ),
                ],
              )
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 35,
                  child: Image.asset(facebookLogo, fit: BoxFit.contain,),
                ),
                Container(
                  width: 160,
                  height: 35,
                  child: Image.asset(googleLogo, fit: BoxFit.contain,),
                ),
                Container(
                  width: 160,
                  height: 35,
                  child: Image.asset(cococolaLogo, fit: BoxFit.contain,),
                ),
                Container(
                  width: 160,
                  height: 35,
                  child: Image.asset(linkedInLogo, fit: BoxFit.contain,),
                ),
                Container(
                  width: 160,
                  height: 35,
                  child: Image.asset(samsungLogo, fit: BoxFit.contain,),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget MobileSecondContainer(){
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: MyColors.primaryColor,
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 0),
            child: Container(
              alignment: Alignment.bottomCenter,
              width: double.infinity,
              height: 250,
              child: FittedBox(
                fit: BoxFit.contain,
                alignment: Alignment.bottomCenter,
                child: Image.asset('assets/images/dashboard.png'),
              ),
              // decoration: BoxDecoration(
              //     image: DecorationImage(image: AssetImage('assets/images/dashboard.png'),fit: BoxFit.contain)
              // ),
            ),
          ),
          Container(
            width: MediaQuery.sizeOf(context).width,
            color: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 30),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(facebookLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(googleLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(cococolaLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(linkedInLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(samsungLogo, fit: BoxFit.contain,),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget TabletSecondContainer(){
    return Container(
      width: double.infinity,
      // height: 900,
      decoration: BoxDecoration(
        color: MyColors.primaryColor,
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 0),
            child: Container(
              alignment: Alignment.bottomCenter,
              width: double.infinity,
              height: 550,
              child: FittedBox(
                fit: BoxFit.contain,
                alignment: Alignment.bottomCenter,
                child: Image.asset('assets/images/dashboard.png'),
              ),
              // decoration: BoxDecoration(
              //     image: DecorationImage(image: AssetImage('assets/images/dashboard.png'),fit: BoxFit.contain)
              // ),
            ),
          ),
          Container(
            width: MediaQuery.sizeOf(context).width,
            color: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(facebookLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(googleLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(cococolaLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(linkedInLogo, fit: BoxFit.contain,),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 120,
                  height: 30,
                  child: Image.asset(samsungLogo, fit: BoxFit.contain,),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
