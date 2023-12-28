import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class MobileUI extends StatefulWidget {
  const MobileUI({super.key});

  @override
  State<MobileUI> createState() => _MobileUIState();
}

class _MobileUIState extends State<MobileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1a1a29),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                // SizedBox(height: 2.h,),
                Container(
                  width: double.infinity,
                  color: Color(0xff181824),
                  child: Padding(
                    padding: EdgeInsets.all(18),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 2.h, left: 1.w),
                          child: Text("Mann Meruliya",
                              style: TextStyle(
                                  color: Color(0xff7562e0),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          width: 37.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 2.h),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.menu,
                                color: Colors.white,
                              )),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 06.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 40.h,
                        width: 80.w,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/image/1.png')),
                          color: Color(0xff7562e0),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Hello,i'm",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 01.h,
                      ),
                      Text(
                        "Mann Meruliya",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 01.h,
                      ),
                      Text(
                        "I am Flutter Developer. I have completed many project that prove my ability to provide creative and high-quality solution. ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 04.h,
                      ),
                      MaterialButton(
                        onPressed: () {},
                        height: 50,
                        minWidth: 160,
                        child: Text(
                          "About me",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        color: Color(0xff7562e0),
                      ),
                      SizedBox(
                        height: 01.h,
                      ),
                      MaterialButton(
                        onPressed: () {},
                        height: 50,
                        minWidth: 160,
                        child: Text(
                          "Project",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        color: Color(0xff7562e0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "About me",
                            style: TextStyle(
                                color: const Color(0xff7562e0),
                                fontSize: 24.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 1.h,
                          ),
                          Container(
                            height: 38.h,
                            width: 90.w,
                            child: Text(
                              softWrap: true,
                              textAlign: TextAlign.start,
                              "I'm a Flutter developer with a good understanding of the Flutter framework, I have experience in UI design, API integration, clean code writing and knowledge of solid principles and clean architecture. I have completed many projects that prove my ability to provide creative and high-quality solutions and finish them in an almost complete way with a great user experience without any problems facing users",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    children: [
                      Text(
                        "1+",
                        style: TextStyle(
                            color: const Color(0xff7562e0),
                            fontSize: 50.sp,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 2.w,
                          ),
                           Container(
                             height: 14.h,
                             width: 90.w,
                             child: Text(
                               softWrap: true,
                               textAlign: TextAlign.center,
                              "Years of experience, Specialized in building apps, while ensuring a seamless web experience for end users.",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                             ),
                           ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 3.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        height: 20.h,
                        width: 80.w,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/mobile-development.png'),
                              width: 13.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "APP DEVELOPMENT",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 2.2.h,
                      ),
                      Container(
                        height: 20.h,
                        width: 80.w,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/graphic-design.png'),
                              width: 13.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "UI & UX DESIGNING",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 2.2.h,
                      ),
                      Container(
                        height: 20.h,
                        width: 80.w,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/www.png'),
                              width: 13.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "Flutter Web",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "The services i offer:",
                            style: TextStyle(
                                color: const Color(0xff7562e0),
                                fontSize: 17.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Column(
                            children: [
                             Container(
                               height: 35.h,
                               width: 92.w,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(17),
                                 border: Border.all(
                                   color: Colors.white,
                                   width: 4,
                                 ),
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Image(
                                     image: const AssetImage(
                                         'assets/image/mobile-development.png'),
                                     width: 18.w,
                                   ),
                                   SizedBox(
                                     height: 2.h,
                                   ),
                                   Text(
                                     "APP DEVELOPMENT",
                                     style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 15.sp,
                                         fontWeight: FontWeight.bold),
                                   ),
                                   SizedBox(
                                     height: 2.h,
                                   ),
                                   Padding(
                                     padding: EdgeInsets.only(
                                         left: 2.w, right: 2.w),
                                     child: Text(
                                       textAlign: TextAlign.center,
                                       "I am a Junior mobile developer. I have experience using Dart and Flutter Framework.",
                                       style: TextStyle(
                                           color: Colors.white,
                                           fontSize: 13.sp,
                                           fontWeight: FontWeight.w500),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             SizedBox(
                               height: 2.2.h,
                             ),
                             Container(
                               height: 35.h,
                               width: 92.w,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(17),
                                 border: Border.all(
                                   color: Colors.white,
                                   width: 4,
                                 ),
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Image(
                                     image: const AssetImage(
                                         'assets/image/graphic-design.png'),
                                     width: 18.w,
                                   ),
                                   SizedBox(
                                     height: 2.h,
                                   ),
                                   Text(
                                     "UI & UX DESIGNING",
                                     style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 15.sp,
                                         fontWeight: FontWeight.bold),
                                   ),
                                   SizedBox(
                                     height: 2.h,
                                   ),
                                   Padding(
                                     padding: EdgeInsets.only(
                                         left: 2.w, right: 2.w),
                                     child: Text(
                                       textAlign: TextAlign.center,
                                       "I design beautiful web interfaces with Figma. I design beautiful web interfaces with Figma.",
                                       style: TextStyle(
                                           color: Colors.white,
                                           fontSize: 13.sp,
                                           fontWeight: FontWeight.w500),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                              SizedBox(
                                height: 2.2.h,
                              ),
                              Container(
                                height: 35.h,
                                width: 92.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4,
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image(
                                      image: const AssetImage(
                                          'assets/image/www.png'),
                                      width: 18.w,
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Flutter Web",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "I design and develop website in flutter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Projects",
                            style: TextStyle(
                                color: const Color(0xff7562e0),
                                fontSize: 15.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 1.2.h,
                          ),
                          Container(
                            height: 12.h,
                            width: 92.w,
                            child: Text(
                              softWrap: true,
                              "I have completed many projects that prove my ability to provide creative and high-quality solutions and finish them in great user experience without any problems facing users.",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Chat App",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "A Chat application to chat with anyone and share a image and video",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 2.2.w,
                              ),
                              Container(
                                height: 40.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Quotes App",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "A Quotes application to display a random quotes with automatically refresh quotes on user mood",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser1,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Weather App",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "A Weather App to display a weather and temperature of any places ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser2,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 2.2.w,
                              ),
                              Container(
                                height: 40.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Music App",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "A Music application to listen online music and make your custom track",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 45.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Platform Convertor",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "A Platform Convertor for switch android and ios system and calls with people and one-to-one chats",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser3,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 2.2.w,
                              ),
                              Container(
                                height: 45.h,
                                width: 45.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Portfolio",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.2.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 2.w, right: 2.w),
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        "I make a portfolio website in flutter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser4,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 5.h,
                                          width: 26.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xff7562e0),
                                              width: 2,
                                            ),
                                            borderRadius:
                                            const BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Text(
                                            "Github",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.h,
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Contact with me",
                                    style: TextStyle(
                                        color: const Color(0xff7562e0),
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "For any service and work you can contact with me by\nsend an email or by our social media accounts.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 2.h,
                                  ),
                                  Row(
                                    children: [
                                      MaterialButton(
                                        onPressed: _launchURLBrowserapp1,
                                        child: Image(
                                            image: const AssetImage(
                                              "assets/image/linkedin.png",
                                            ),
                                            width: 8.w),
                                      ),
                                      SizedBox(
                                        width: 1.w,
                                      ),
                                      MaterialButton(
                                        onPressed: _launchURLBrowserapp2,
                                        child: Image(
                                            image: const AssetImage(
                                              "assets/image/instagram.png",
                                            ),
                                            width: 8.w),
                                      ),
                                      SizedBox(
                                        width: 1.w,
                                      ),
                                      MaterialButton(
                                        onPressed: _launchURLBrowserapp3,
                                        child: Image(
                                            image: const AssetImage(
                                              "assets/image/twitter.png",
                                            ),
                                            width: 8.w),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.h,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  _launchURLBrowser() async {
    var url = Uri.parse("https://github.com/MannMeruliya/Chat_App");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowser1() async {
    var url = Uri.parse("https://github.com/MannMeruliya/Quotes_App");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowser2() async {
    var url = Uri.parse("https://github.com/MannMeruliya/Weather_App");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowser3() async {
    var url = Uri.parse("https://github.com/MannMeruliya/platform_convertor");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowser4() async {
    var url = Uri.parse("https://github.com/MannMeruliya/portfolio_web");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowserapp1() async {
    var url = Uri.parse("https://www.linkedin.com/in/mann-meruliya-b8a832238/");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowserapp2() async {
    var url = Uri.parse("https://www.instagram.com/meruliyamann_26/");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBrowserapp3() async {
    var url = Uri.parse("https://twitter.com/Mann_meruliya");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}
