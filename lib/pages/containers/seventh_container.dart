import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/constant.dart';
import '../../utils/myColors.dart';
class SeventhContainer extends StatefulWidget {
  const SeventhContainer({super.key});

  @override
  State<SeventhContainer> createState() => _SeventhContainerState();
}

class _SeventhContainerState extends State<SeventhContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileSeventhContainer(),
      desktop: DesktopSeventhContainer(),
    );
  }

  Widget DesktopSeventhContainer(){
    return Container(
      height: 750,
      width: double.infinity,
      decoration: BoxDecoration(
        color: MyColors.primaryColor,
      ),
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("20M+ downloaded from 32 \ndiffrent countires", style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/25, height: 1.2), textAlign: TextAlign.center,),
              Text("Try demo for 7 days with full features.", style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/60, height: 1.2), textAlign: TextAlign.center,),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 455,
                    height: 323,
                    child: Image.asset('assets/images/left_celebrate.png', fit: BoxFit.contain,),
                  ),
                  Container(
                    height: 60,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: TextButton(
                        onPressed: (){},
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Try Free Demo", style: TextStyle(color: MyColors.primaryColor, fontSize: 24),),
                            Icon(Icons.arrow_drop_down_outlined, color: MyColors.primaryColor, size: 28,)
                          ],
                        )
                    ),
                  ),
                  Container(
                    width: 455,
                    height: 323,
                    child: Image.asset('assets/images/right_celebrate.png', fit: BoxFit.contain,),
                  ),
                ],
              )

            ],
          ),
        ],
      ),
    );
  }

  Widget MobileSeventhContainer(){
    return Container();
  }
}