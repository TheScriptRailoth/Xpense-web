import 'package:flutter/cupertino.dart';
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
        tablet: TabletEightContainer(),
    );
  }

  Widget DesktopEighthContainer(){
    return Container(
      padding: EdgeInsets.only(left: 50,right: 50, top: 100, bottom: 30),
      // height: 530,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                    height: MediaQuery.sizeOf(context).width*0.035,
                    width: MediaQuery.sizeOf(context).width*0.2,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Expanded(
                            child: Center(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Enter Your Email",
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: MediaQuery.sizeOf(context).width/100
                                ),
                                cursorColor: MyColors.primaryColor,
                              ),
                            )
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: MediaQuery.sizeOf(context).width*0.028,
                          width: MediaQuery.sizeOf(context).width*0.06,
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
                              style: TextStyle(color: Colors.white, fontSize: MediaQuery.sizeOf(context).width/110),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          ),
                        ),
                        SizedBox(width: 10,)
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("We don’t sell your email and spam", style: TextStyle(
                    color: Color(0xffBDBDBD),
                    fontSize: MediaQuery.sizeOf(context).width/100,
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
          Container(
            height: 2,
            width: MediaQuery.sizeOf(context).width,
            color: Colors.grey.withOpacity(0.2),
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Privacy & Terms", style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.sizeOf(context).width/100,
                    ),),
                  ),
                  SizedBox(width: 30,),
                  TextButton(
                    onPressed: (){},
                    child: Text("Contact Us", style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.sizeOf(context).width/100,
                    ),),
                  ),
                ],
              ),
              Text("Copyright @ 2022 xpence", style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.sizeOf(context).width/100,
              ),),
              Image.asset('assets/social_media_icon.png')
            ],
          )
        ],
      ),
    );
  }

  Widget TabletEightContainer(){
    return Container(
      padding: EdgeInsets.only(left: 50,right: 50, top: 100, bottom: 30),
      // height: 530,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  ),
                  SizedBox(height: 20,),
                  Text("We don’t sell your email and spam", style: TextStyle(
                    color: Color(0xffBDBDBD),
                    fontSize: MediaQuery.sizeOf(context).width/100,
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
          Container(
            height: 2,
            width: MediaQuery.sizeOf(context).width,
            color: Colors.grey.withOpacity(0.2),
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Privacy & Terms", style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.sizeOf(context).width/100,
                    ),),
                  ),
                  SizedBox(width: 30,),
                  TextButton(
                    onPressed: (){},
                    child: Text("Contact Us", style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.sizeOf(context).width/100,
                    ),),
                  ),
                ],
              ),
              Text("Copyright @ 2022 xpence", style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.sizeOf(context).width/100,
              ),),
              Image.asset('assets/social_media_icon.png')
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
