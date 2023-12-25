import 'package:flutter/cupertino.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:xpense_web/utils/constant.dart';
import 'package:xpense_web/utils/myColors.dart';
import 'package:xpense_web/utils/styles.dart';
class FirstContainer extends StatefulWidget {
  const FirstContainer({super.key});

  @override
  State<FirstContainer> createState() => _FirstContainerState();
}

class _FirstContainerState extends State<FirstContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileFirstContainer(),
      desktop: DesktopFirstContainer(),
    );
  }
  Widget MobileFirstContainer(){
    return Container();
  }

  Widget DesktopFirstContainer(){
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: MediaQuery.sizeOf(context).width/10),
      child: Row(
        children: [
          Expanded(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Track your \nExpenses to \nSave Money", style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width/20,
                      fontWeight: FontWeight.bold,
                      height: 1.2
                    ),),
                    Text("Helps you to organize your income and expenses", style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffBDBDBD),
                    ),),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Container(
                          height: 45,
                          child: ElevatedButton.icon(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(MyColors.primaryColor)
                            ),
                            onPressed: (){},
                            icon: Icon(Icons.arrow_drop_down),
                            label: Text("Try free demo", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400),),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Text("— Web, iOs and Android", style: TextStyle(color: Color(0xffBDBDBD), fontSize: 24),)
                      ],
                    )
                  ],
                ),
              )
          ),
          Expanded(
              child: Container(
                height: 530,
                decoration: BoxDecoration(
                  image: DecorationImage(image:AssetImage(illustrration_1),
                    fit: BoxFit.contain),
                ),
              )
          )
        ],
      ),
    );
  }
}
