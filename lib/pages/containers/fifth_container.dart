import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/constant.dart';
import '../../utils/myColors.dart';
class FifthContainer extends StatefulWidget {
  const FifthContainer({super.key});

  @override
  State<FifthContainer> createState() => _FifthContainerState();
}

class _FifthContainerState extends State<FifthContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
        mobile: MobileFifthContainer(),
        desktop: DesktopFifthContainer(),
        tablet: TabletFifthContainer(),
    );
  }
  Widget DesktopFifthContainer(){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width/10, vertical: 100),
      child: Row(
        children: [
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30,),
                  Text("USE ANYTIME", style: TextStyle(color:Color(0xffBDBDBD), fontSize: 20, fontWeight: FontWeight.w400)),
                  SizedBox(height: 10,),
                  Text("Use anytime \nwhen you \nneed", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/20, height: 1.2),),
                  SizedBox(height: 10,),
                  Text("Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.", style: TextStyle(
                    color: Color(0xffBDBDBD), fontSize: 20,
                  ),),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Learn More", style: TextStyle(color:MyColors.primaryColor, fontSize: 20, fontWeight: FontWeight.w400)),
                      Icon(Icons.arrow_forward_rounded, color: MyColors.primaryColor,)
                    ],
                  )
                ],
              )
          ),
          Expanded(
              child: Container(
                height: 530,
                child: Image.asset(illustration_4, fit: BoxFit.contain,),
              )
          )
        ],
      ),
    );
  }

}
