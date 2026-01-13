import 'package:flutter/material.dart';
import 'package:flutter_application_1/travelbookin/travelhome.dart';
import 'package:flutter_application_1/works/lottiesplash.dart';
import 'package:introduction_screen/introduction_screen.dart';

class onboardingeg extends StatefulWidget {
  const onboardingeg({super.key});

  @override
  State<onboardingeg> createState() => _onboardingegState();
}

class _onboardingegState extends State<onboardingeg> {
  @override
  Widget build(BuildContext context) {
    PageDecoration pageDecoration=PageDecoration(
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold
      ),
      bodyTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold
      ),
      imagePadding: EdgeInsets.all(10),
      boxDecoration: BoxDecoration(
        color: Colors.cyan,
      ),
    );
    return IntroductionScreen(
      pages: [
        PageViewModel(decoration: PageDecoration(
          pageColor: Colors.pinkAccent,
        ),
        title: 'Search',
        body: 'discover restaurant by type of meals \n     see photos of nearby restaurant and uoyr favourite place then go',
        image: Align(
          alignment: Alignment.topCenter,
          child: Image.network('https://static.vecteezy.com/system/resources/previews/002/001/840/non_2x/food-delivery-service-design-vector.jpg'),
        )
        ),
        PageViewModel(
          decoration: PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            boxDecoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://png.pngtree.com/png-vector/20220127/ourmid/pngtree-big-isolated-motorcycle-vector-colorful-icons-flat-illustrations-of-delivery-by-png-image_4366949.png')),
              color: Colors.pink
            )
          ),
          title: 'order',
          body: 'best restaurant delivered your food in doorstep \n    browse menus and build your orders in seconds',
        ),
        PageViewModel(
          decoration: PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            boxDecoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://cdni.iconscout.com/illustration/premium/thumb/female-customer-accepting-food-delivery-illustration-download-in-svg-png-gif-file-formats--woman-order-pack-e-commerce-shopping-illustrations-4825699.png?f=webp')),
              color:Colors.pink
            )
          ),
          title: 'eat',
          body: 'explore list of top restaurant ,pubs,and bars in mumbai based on trends'
        ),
      ],
      onDone: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>lottiesplasheg())),
     onSkip: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>travelhomeeg())),
     showSkipButton: true,
     next: Text('next'),
     skip: Text('next'),
     done: Text('go it'),
     dotsDecorator: DotsDecorator(
      activeShape:RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(40)
      ),
      size: Size(15, 20),
      activeColor: Colors.blue,
     ),
    );
  }
}