import 'package:flutter/material.dart';
import 'package:nice_intro/nice_intro.dart';
import 'package:nice_intro/intro_screen.dart';
import 'package:nice_intro/intro_screens.dart';

import '../../signup/onboardingPages.dart/signupOrLoginPage.dart';
import '../../signup/signupPage.dart';



class SwipyPageThingy extends StatefulWidget {
  @override
  _SwipyPageThingyState createState() => _SwipyPageThingyState();
}

class _SwipyPageThingyState extends State<SwipyPageThingy> with TickerProviderStateMixin {

  // List<IntroScreen> pages =  [
  //       IntroScreen(
  //         title: 'Search',
  //         imageAsset: 'assets/img/1.png',
  //         description: 'Quickly find all your messages',
  //         headerBgColor: Colors.white,
  //       ),
  //       IntroScreen(
  //         title: 'Focused Inbox',
  //         headerBgColor: Colors.white,
  //         imageAsset: 'assets/img/2.png',
  //         description: "We've put your most important, actionable emails here",
  //       ),
  //       IntroScreen(
  //         title: 'Social',
  //         headerBgColor: Colors.white,
  //         imageAsset: 'assets/img/3.png',
  //         description: "Keep talking with your mates",
  //       ),
  //     ];

      
  @override
  Widget build(BuildContext context) {
    var screens = IntroScreens(
      textColor: Colors.white,
      
      onDone: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => SignupOrLoginPage(),
        ),
      ),
      skipText: "SKIP",
      
      onSkip: () => print('Skipping the intro slides'),
      footerBgColor: Colors.black,
      activeDotColor: Colors.white,
      footerRadius: 18.0,
//      indicatorType: IndicatorType.CIRCLE,
      slides: [
        IntroScreen(
          title: 'Fast',
          // imageAsset: 'assets/img/1.png',
          description: 'Quickly send important, quick texts',
          headerBgColor: Colors.white,
        ),
        IntroScreen(
          title: 'Focused Inbox',
          headerBgColor: Colors.white,
          // imageAsset: 'assets/img/2.png',
          description: "Keep in touch with small, focused texts",
        ),
        IntroScreen(
          title: 'Forget Spam',
          headerBgColor: Colors.white,
          // imageAsset: 'assets/img/3.png',
          description: "Say goodbye to essays",
        ),
      ],
    );

    return Scaffold(
      // appBar: AppBar(
      //   title: Text(" S O L E A R N "),
      //   backgroundColor: Colors.black,
      //   elevation: 0.0,
      // ),
      body: screens,
    );
  }
}

class NextPage extends StatefulWidget {
  @override
  _NextPageState createState() => _NextPageState();
}

  class _NextPageState extends State<NextPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            
              Text("Enter your phone number"),


              
            ],
          ),
        ),
      );
      
    }
}