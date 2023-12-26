import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/constant.dart';
import '../../utils/myColors.dart';
class FourthContainer extends StatefulWidget {
  const FourthContainer({super.key});

  @override
  State<FourthContainer> createState() => _FourthContainerState();
}

class _FourthContainerState extends State<FourthContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileFourthContainer(),
      desktop: DesktopFourthContainer(),
      tablet: TabletFourthContainer(),
    );
  }

  Widget DesktopFourthContainer(){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width/10, vertical: 100),
      child: Row(
        children: [
          Expanded(
              child: Container(
                height: 530,
                child: Image.asset(illustration_3, fit: BoxFit.contain,),
              )
          ),
          SizedBox(width: 50,),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30,),
                  Text("FREE SOME COST", style: TextStyle(color:Color(0xffBDBDBD), fontSize: 20, fontWeight: FontWeight.w400)),
                  SizedBox(height: 10,),
                  Text("Save cost \nfor you and \nfamily", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/20, height: 1.2),),
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
        ],
      ),
    );
  }

  Widget MobileFourthContainer(){
    return Container();
  }

  Widget TabletFourthContainer(){
    return Container();
  }
}
