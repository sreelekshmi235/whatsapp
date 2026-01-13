import 'package:flutter/material.dart';
import 'package:flutter_application_1/lottie.dart';

import 'package:flutter_application_1/tabbar.dart';
import 'package:introduction_screen/introduction_screen.dart';

class onboarding extends StatefulWidget {
  const onboarding({super.key});

  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  @override
  Widget build(BuildContext context) {
    PageDecoration pageDecoration=PageDecoration(
      titleTextStyle: TextStyle(
        color: Colors.pink,
        fontStyle: FontStyle.italic,
        fontSize: 10,
        fontWeight: FontWeight.bold
      ),
      bodyTextStyle: TextStyle(
        fontSize: 20,
        color: Colors.blue,
      ),
      imagePadding: EdgeInsets.all(10.0),
      boxDecoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.red,
          Colors.green,
          Colors.orangeAccent,
          Colors.yellow
        ],
        begin: Alignment.topRight,end: Alignment.bottomRight
        ),
        
      )
    );
    return IntroductionScreen(
pages: [

  PageViewModel(
    decoration: pageDecoration,
    image: Align(
      alignment: Alignment.topCenter,
      child: Image.network('https://images.rawpixel.com/image_png_social_square/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTA4L3Jhd3BpeGVsX29mZmljZV8zNV8zZF9yZW5kZXJfY2hhcmFjdGVyX29mX2FtZXJpY2FuX2dpcmxfdHJ5X3RvX19iYzNjYzNjNi02ZGIwLTQ0NDUtOWY4Mi04NDY1NGJhN2NmOTEucG5n.png'),
    ),
    title: 'track your work',
     body: 'remember to track your acomplishments',
  ),

  PageViewModel(
    decoration: PageDecoration(
      fullScreen: true,
    titleTextStyle: TextStyle(
      color: Colors.orange,
      fontStyle: FontStyle.italic,
      fontSize: 50,
      fontWeight: FontWeight.bold
    ),
    bodyTextStyle: TextStyle(
      fontSize: 14,
      color: Colors.purple,
      
    ),
    imagePadding: EdgeInsets.all(20),
    boxDecoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdYerSpZhfAHBqAseWCmmYt0saTJX4Tih_9A&s'))
    )
    ),
    image: Align(
      alignment: Alignment.topCenter,
      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdYerSpZhfAHBqAseWCmmYt0saTJX4Tih_9A&s'),
    ),
    title: 'stay organized with team',
    body: 'our colleges makes our teams and companies',
  ),

  PageViewModel(
    decoration: pageDecoration,
    image: Align(
      alignment: Alignment.topCenter,
      child: Image.network('https://cdn.pixabay.com/photo/2024/01/23/20/45/child-8528228_1280.png'),
    ),
    title: 'get notified when work hapens',
    body: 'take control of notification'
  )
],
onDone: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>lottiex())),
onSkip: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>tabbarex())),
showSkipButton: true,
skip: Text('skip'),
next: Text('next'),
done: Text('continue'),
dotsDecorator: DotsDecorator(
  color: Colors.black,
  size: Size(5, 6),
  activeColor: Colors.red,
  activeSize: Size(12, 14),
  activeShape: RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(20))
  )
),
    );
  }
}