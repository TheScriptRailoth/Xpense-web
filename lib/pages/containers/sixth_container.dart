import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:xpense_web/utils/myColors.dart';
class SixthContainer extends StatefulWidget {
  const SixthContainer({super.key});

  @override
  State<SixthContainer> createState() => _SixthContainerState();
}

class _SixthContainerState extends State<SixthContainer> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileSixthContainer(),
      desktop: DesktopSixthContainer(),
      tablet: TabletSixthContainer(),
    );
  }
  Widget DesktopSixthContainer(){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width/10, vertical: 100),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 30,),
              Text("The Product we \nwork with.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/20, height: 1.2),),
              Spacer(),
              Container(
                child: Text("Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.", style: TextStyle(
                  color: Color(0xffBDBDBD), fontSize: 20,
                ),),
              )
            ],
          ),
          SizedBox(height: 80,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.5),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFFBD74).withOpacity(0.1),
                          ),
                          child: Icon(Icons.laptop_mac, color: MyColors.primaryColor,),
                        ),
                        SizedBox(height: 20,),
                        Text("Cross platform", style: TextStyle(fontSize: MediaQuery.sizeOf(context).width/40, fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 40,),
                Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.5),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffE2598B).withOpacity(0.1),
                          ),
                          child: Icon(Icons.cloud_queue_rounded, color: Color(0xffE2598B),),
                        ),
                        SizedBox(height: 20,),
                        Text("Cloud Server", style: TextStyle(fontSize: MediaQuery.sizeOf(context).width/40, fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 40,),
                Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.5),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff4D12EE).withOpacity(0.1),
                          ),
                          child: Icon(Icons.code, color:Color(0xff4D12EE),),
                        ),
                        SizedBox(height: 20,),
                        Text("Pure Javascript", style: TextStyle(fontSize: MediaQuery.sizeOf(context).width/40, fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget MobileSixthContainer(){
    return Container(
      width: MediaQuery.sizeOf(context).width,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width/10, vertical: 100),
      child: Column(
        children: [
          Text("The Product we work with.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/20, height: 1.2),),
          Container(
            child: Text("Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.", style: TextStyle(
              color: Color(0xffBDBDBD), fontSize: MediaQuery.sizeOf(context).width/30,
            ),),
          ),
          SizedBox(height: 80,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffFFBD74).withOpacity(0.1),
                    ),
                    child: Icon(Icons.laptop_mac, color: MyColors.primaryColor,),
                  ),
                  SizedBox(height: 20,),
                  Text("Cross platform", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE2598B).withOpacity(0.1),
                    ),
                    child: Icon(Icons.cloud_queue_rounded, color: Color(0xffE2598B),),
                  ),
                  SizedBox(height: 20,),
                  Text("Cloud Server", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff4D12EE).withOpacity(0.1),
                    ),
                    child: Icon(Icons.code, color:Color(0xff4D12EE),),
                  ),
                  SizedBox(height: 20,),
                  Text("Pure Javascript", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
  Widget TabletSixthContainer(){
    return Container(
      width: MediaQuery.sizeOf(context).width,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width/10, vertical: 100),
      child: Column(
        children: [
          Text("The Product we work with.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.sizeOf(context).width/20, height: 1.2),),
          Container(
            child: Text("Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. Enim \nipsum, amet quis ullamcorper eget ut.", style: TextStyle(
              color: Color(0xffBDBDBD), fontSize: MediaQuery.sizeOf(context).width/30,
            ),),
          ),
          SizedBox(height: 80,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffFFBD74).withOpacity(0.1),
                    ),
                    child: Icon(Icons.laptop_mac, color: MyColors.primaryColor,),
                  ),
                  SizedBox(height: 20,),
                  Text("Cross platform", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE2598B).withOpacity(0.1),
                    ),
                    child: Icon(Icons.cloud_queue_rounded, color: Color(0xffE2598B),),
                  ),
                  SizedBox(height: 20,),
                  Text("Cloud Server", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.5),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff4D12EE).withOpacity(0.1),
                    ),
                    child: Icon(Icons.code, color:Color(0xff4D12EE),),
                  ),
                  SizedBox(height: 20,),
                  Text("Pure Javascript", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),
                  SizedBox(height: 5,),
                  Text("Elit esse cillum dolore eu fugiat nulla \npariatur", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Color(0xffBDBDBD)), textAlign: TextAlign.center,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
