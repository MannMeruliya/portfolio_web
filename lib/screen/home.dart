import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class Web extends StatefulWidget {
  const Web({super.key});

  @override
  State<Web> createState() => _WebState();
}

class _WebState extends State<Web> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1a1a29),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  color: const Color(0xff181824),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 03.w,
                        ),
                        const Text("Mann Meruliya",
                            style: TextStyle(
                                color: Color(0xff7562e0),
                                fontSize: 40,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 30.w,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Home',
                            style: TextStyle(
                                color: Color(0xff7562e0), fontSize: 22),
                          ),
                        ),
                        SizedBox(
                          width: 03.w,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'About me',
                            style: TextStyle(
                                color: Color(0xff7562e0), fontSize: 22),
                          ),
                        ),
                        SizedBox(
                          width: 03.w,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Projects',
                            style: TextStyle(
                                color: Color(0xff7562e0), fontSize: 22),
                          ),
                        ),
                        SizedBox(
                          width: 03.w,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Contact',
                            style: TextStyle(
                                color: Color(0xff7562e0), fontSize: 22),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 78),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Hello,i'm",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                height: 01.h,
                              ),
                              const Text(
                                "Mann Meruliya",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                height: 02.h,
                              ),
                              const Text(
                                "I am Flutter Developer. I have"
                                "\ncompleted many project that prove my ability to"
                                "\nprovide creative and high-quality solution. ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 03.h,
                              ),
                              Row(
                                children: [
                                  MaterialButton(
                                    onPressed: () {},
                                    height: 50,
                                    minWidth: 150,
                                    child: const Text(
                                      "About me",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    color: const Color(0xff7562e0),
                                  ),
                                  SizedBox(
                                    width: 02.w,
                                  ),
                                  MaterialButton(
                                    onPressed: () {},
                                    height: 50,
                                    minWidth: 150,
                                    child: const Text(
                                      "Project",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    color: const Color(0xff7562e0),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    Container(
                      height: 37.h,
                      width: 20.w,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image/1.png')),
                        color: Color(0xff7562e0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 9.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 80, top: 80),
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
                                fontSize: 8.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 1.h,
                          ),
                          const Text(
                            textAlign: TextAlign.start,
                            "I'm a Flutter developer with a good understanding of the Flutter framework, I have experience in UI design, API"
                            "\nintegration, clean code writing and knowledge of solid principles and clean architecture. I have completed many "
                            "\nprojects that prove my ability to provide creative and high-quality solutions and finish them in an almost complete way "
                            "\nwith a great user experience without any problems facing users",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 04.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 80),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "1+",
                        style: TextStyle(
                            color: const Color(0xff7562e0),
                            fontSize: 20.sp,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 2.w,
                      ),
                      const Text(
                        textAlign: TextAlign.start,
                        "Years of experience, Specialized in building apps, while ensuring a seamless \nweb experience for end users.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 03.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 50.sp,
                        width: 80.sp,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/mobile-development.png'),
                              width: 5.5.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "APP DEVELOPMENT",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 2.2.w,
                      ),
                      Container(
                        height: 50.sp,
                        width: 80.sp,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/graphic-design.png'),
                              width: 5.5.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "UI & UX DESIGNING",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 2.2.w,
                      ),
                      Container(
                        height: 50.sp,
                        width: 80.sp,
                        color: Colors.white.withOpacity(0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: const AssetImage(
                                  'assets/image/www.png'),
                              width: 5.5.w,
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Text(
                              "Flutter Web",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 6.sp,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 9.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "The services i offer:",
                            style: TextStyle(
                                color: const Color(0xff7562e0),
                                fontSize: 8.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 65.sp,
                                width: 80.sp,
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
                                      width: 5.5.w,
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "APP DEVELOPMENT",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6.sp,
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
                                            fontSize: 4.2.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 2.2.w,
                              ),
                              Container(
                                height: 65.sp,
                                width: 80.sp,
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
                                      width: 5.5.w,
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "UI & UX DESIGNING",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6.sp,
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
                                            fontSize: 4.2.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 2.2.w,
                              ),
                              Container(
                                height: 65.sp,
                                width: 80.sp,
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
                                      width: 5.5.w,
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    Text(
                                      "Flutter Web",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6.sp,
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
                                            fontSize: 4.2.sp,
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
                  height: 9.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 80),
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
                                fontSize: 8.sp,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 1.2.h,
                          ),
                          Text(
                            softWrap: true,
                            "I have completed many projects that prove my ability to provide creative and high-quality solutions and finish them in "
                            "\ngreat user experience without any problems facing users.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 4.8.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 75.sp,
                                width: 80.sp,
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
                                          fontSize: 6.sp,
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
                                        "A Chat application to chat with anyone and share a image and video",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser,
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 6.h,
                                          width: 20.w,
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
                                                fontSize: 6.sp),
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
                                height: 75.sp,
                                width: 80.sp,
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
                                          fontSize: 6.sp,
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
                                        "A Quotes application to display a random quotes with automatically refresh quotes on user mood",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
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
                                          height: 6.h,
                                          width: 20.w,
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
                                                fontSize: 6.sp),
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
                                height: 75.sp,
                                width: 80.sp,
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
                                          fontSize: 6.sp,
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
                                        "A Weather App to display a weather and temperature of any places ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.5.h,
                                    ),
                                    MaterialButton(
                                      onPressed: _launchURLBrowser2,
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 6.h,
                                        width: 20.w,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xff7562e0),
                                            width: 2,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(15)),
                                        ),
                                        child: Text(
                                          "Github",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 6.sp),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 75.sp,
                                width: 80.sp,
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
                                          fontSize: 6.sp,
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
                                        "A Music application to listen online music and make your custom track",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    MaterialButton(
                                      onPressed: () {},
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: 6.h,
                                          width: 20.w,
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
                                                fontSize: 6.sp),
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
                                height: 75.sp,
                                width: 80.sp,
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
                                      "Platform Convertor",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 6.sp,
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
                                        "A Platform Convertor for switch android and ios system and calls with people and one-to-one chats",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
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
                                          height: 6.h,
                                          width: 20.w,
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
                                                fontSize: 6.sp),
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
                                height: 75.sp,
                                width: 80.sp,
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
                                      "Portfolio",
                                      style: TextStyle(
                                          color: const Color(0xff7562e0),
                                          fontSize: 6.sp,
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
                                        "I make a portfolio website in flutter ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 4.2.sp,
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
                                          height: 6.h,
                                          width: 20.w,
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
                                                fontSize: 6.sp),
                                          )),
                                      // color: Color(0xff7562e0),
                                      // height: 6.h,
                                      // minWidth: 20.w,
                                    )
                                  ],
                                ),
                              ),
                              // Container(
                              //   height: 45.h,
                              //   width: 27.w,
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.circular(15),
                              //     color: Colors.white.withOpacity(0.1),
                              //   ),
                              //   child: Column(
                              //     mainAxisAlignment: MainAxisAlignment.start,
                              //     children: [
                              //       Container(
                              //         margin: const EdgeInsets.all(10),
                              //         height: 150,
                              //         width: double.infinity,
                              //         color: Colors.black,
                              //         // child: Image(
                              //         //   image: const AssetImage(
                              //         //       ''),
                              //         //   width: 5.5.w,
                              //         // ),
                              //       ),
                              //       SizedBox(
                              //         height: 2.h,
                              //       ),
                              //       Text(
                              //         "Weather App",
                              //         style: TextStyle(
                              //             color: const Color(0xff7562e0),
                              //             fontSize: 6.sp,
                              //             fontWeight: FontWeight.bold),
                              //       ),
                              //       SizedBox(
                              //         height: 2.h,
                              //       ),
                              //       Padding(
                              //         padding: EdgeInsets.only(
                              //             left: 2.w, right: 2.w),
                              //         child: Text(
                              //           textAlign: TextAlign.center,
                              //           "I am a Junior mobile developer. I have experience using Dart and Flutter Framework.",
                              //           style: TextStyle(
                              //               color: Colors.white,
                              //               fontSize: 4.2.sp,
                              //               fontWeight: FontWeight.w500),
                              //         ),
                              //       ),
                              //       SizedBox(
                              //         height: 2.h,
                              //       ),
                              //       MaterialButton(
                              //         onPressed: () {},
                              //         child: Container(
                              //           alignment: Alignment.center,
                              //           height: 6.h,
                              //           width: 20.w,
                              //           decoration: BoxDecoration(
                              //             border: Border.all(
                              //               color: const Color(0xff7562e0),
                              //               width: 2,
                              //             ),
                              //             borderRadius: const BorderRadius.all(
                              //                 Radius.circular(15)),
                              //           ),
                              //           child: Text(
                              //             "Github",
                              //             style: TextStyle(
                              //                 color: Colors.white,
                              //                 fontSize: 6.sp),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                            ],
                          ),
                          SizedBox(
                            height: 10.h,
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
                                        fontSize: 8.sp,
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
                                        fontSize: 5.sp,
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
                                            width: 3.w),
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
                                            width: 3.w),
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
                                            width: 3.w),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 7.w,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 9.h,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
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
  var url = Uri.parse("https://github.com/MannMeruliya/portfolio");
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


