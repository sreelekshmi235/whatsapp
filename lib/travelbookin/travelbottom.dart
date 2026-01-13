import 'package:flutter/material.dart';
import 'package:flutter_application_1/travelbookin/travelhome.dart';
import 'package:flutter_application_1/travelbookin/travelsecpage.dart';
import 'package:flutter_application_1/travelbookin/traveltrdpage.dart';

class travelbottomeg extends StatefulWidget {
  const travelbottomeg({super.key});

  @override
  State<travelbottomeg> createState() => _travelbottomegState();
}

class _travelbottomegState extends State<travelbottomeg> {
  int index=0;
  var screens=[
    travelhomeeg(),
    travelcarousel(),
    travellpageeg()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (tapindex){
          setState(() {
            index=tapindex;
          });
        },
        currentIndex: index,
        selectedItemColor: Colors.blue,
        selectedFontSize: 10,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.notification_add),
          label: 'notification'),
          BottomNavigationBarItem(icon: Icon(Icons.menu),
          label: 'menu')

      ]),
      body: screens[index],
    );
  }
}