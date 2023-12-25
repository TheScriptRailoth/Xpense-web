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
      tablet: TabletFirstContainer(),
    );
  }
  Widget MobileFirstContainer(){
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: MediaQuery.sizeOf(context).width/10),
      child: Column(
        children: [
          Container(
            height: MediaQuery.sizeOf(context).width/1.5,
            width: MediaQuery.sizeOf(context).width/1.5,
            decoration: BoxDecoration(
              image: DecorationImage(image:AssetImage(illustrration_1),
                  fit: BoxFit.contain),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Track your Expenses to Save Money", style: TextStyle(
                    fontSize: MediaQuery.sizeOf(context).width/20,
                    fontWeight: FontWeight.bold,
                    height: 1.2
                ), textAlign: TextAlign.center,),
                Text("Helps you to organize your income and expenses", style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: MediaQuery.sizeOf(context).width/30,
                  color: Color(0xffBDBDBD),
                ),),
                SizedBox(height: 30,),
                Container(
                  height: 35,
                  child: ElevatedButton.icon(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(MyColors.primaryColor)
                    ),
                    onPressed: (){},
                    icon: Icon(Icons.arrow_drop_down),
                    label: Text("Try free demo", style: TextStyle(color: Colors.white, fontSize: MediaQuery.sizeOf(context).width/40, fontWeight: FontWeight.w400),),
                  ),
                ),
                SizedBox(width: 20, height: 10,),
                Text("— Web, iOs and Android", style: TextStyle(color: Color(0xffBDBDBD), fontSize: MediaQuery.sizeOf(context).width/30),)
              ],
            ),
          ),
        ],
      ),
    );
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
                      fontSize: 20,
                      color: Color(0xffBDBDBD),
                    ),),
                    SizedBox(height: 30,),
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
                        Expanded(
                            child: Text(
                              "— Web, iOs and Android", style: TextStyle(color: Color(0xffBDBDBD), fontSize: 20),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            )
                        )
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

  Widget TabletFirstContainer(){
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: MediaQuery.sizeOf(context).width/10),
      child: Column(
        children: [
          Container(
            height: MediaQuery.sizeOf(context).width/1.2,
            width: MediaQuery.sizeOf(context).width/1.2,
            decoration: BoxDecoration(
              image: DecorationImage(image:AssetImage(illustrration_1),
                  fit: BoxFit.contain),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Track your Expenses to \nSave Money", style: TextStyle(
                    fontSize: MediaQuery.sizeOf(context).width/20,
                    fontWeight: FontWeight.bold,
                    height: 1.2
                ),),
                Text("Helps you to organize your income and expenses", style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Color(0xffBDBDBD),
                ),),
                SizedBox(height: 30,),
                Container(
                  height: 45,
                  child: ElevatedButton.icon(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(MyColors.primaryColor)
                    ),
                    onPressed: (){},
                    icon: Icon(Icons.arrow_drop_down),
                    label: Text("Try free demo", style: TextStyle(color: Colors.white, fontSize: MediaQuery.sizeOf(context).width/40, fontWeight: FontWeight.w400),),
                  ),
                ),
                SizedBox(width: 20, height: 10,),
                Text("— Web, iOs and Android", style: TextStyle(color: Color(0xffBDBDBD), fontSize: 20),)
              ],
            ),
          ),
        ],
      ),
    );
  }

}
