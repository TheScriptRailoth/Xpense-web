import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
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
                children: [
                  Text("NEWSLETTER", style: TextStyle(color: Colors.black, fontSize: 24),),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Tap Me',
                      style: TextStyle(
                        color: Colors.blue, // Change the color of the text
                        fontSize: 16, // Adjust the font size of the text
                      ),
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
