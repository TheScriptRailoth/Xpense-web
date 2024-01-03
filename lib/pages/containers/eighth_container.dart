import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_web/utils/myColors.dart';
class EightContainer extends StatefulWidget {
  const EightContainer({super.key});

  @override
  State<EightContainer> createState() => _EightContainerState();
}

class _EightContainerState extends State<EightContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
        mobile: MobileEightContainer() ,
        desktop: DesktopEighthContainer(),
    );
  }

  Widget DesktopEighthContainer(){
    return Container(
      height: 530,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 40,
                      child: Image.asset('assets/Logo.png')
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("LINKS", style: TextStyle(color: Colors.black, fontSize: MediaQuery.sizeOf(context).width/50),),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Home',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'About Us',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Career',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Pricing',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Feature',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Blogs',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("LEGAL", style: TextStyle(color: Colors.black, fontSize: MediaQuery.sizeOf(context).width/50),),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Terms of use',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Terms of condition',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Privacy condition',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Cookie policy',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: MediaQuery.sizeOf(context).width/80,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("NEWSLETTER", style: TextStyle(color: Colors.black, fontSize: 24),),
                  SizedBox(height: 20,),
                  Text("Over 25000 people have subscribed", style: TextStyle(
                    color: Color(0xffBDBDBD),
                    fontSize: MediaQuery.sizeOf(context).width/80,
                  ),),
                  SizedBox(height: 20,),
                  Container(
                    height: 62,
                    width: 349,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Expanded(
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Enter Your Email",
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              cursorColor: MyColors.primaryColor,
                            )
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 48,
                          width: 102,
                          decoration: BoxDecoration(
                            color: MyColors.primaryColor,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(MyColors.primaryColor)
                            ),
                            onPressed: (){},
                            child: Text(
                              "Subscribe",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,)
                      ],
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget MobileEightContainer(){
    return Container();
  }
}
