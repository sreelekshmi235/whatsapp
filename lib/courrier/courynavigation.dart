import 'package:flutter/material.dart';
import 'package:flutter_application_1/courrier/couryhome.dart';
import 'package:flutter_application_1/travelbookin/travelhome.dart';
import 'package:flutter_application_1/travelbookin/travelsecpage.dart';

class courynavieg extends StatefulWidget {
  const courynavieg({super.key});

  @override
  State<courynavieg> createState() => _courynaviegState();
}

class _courynaviegState extends State<courynavieg> {
  int index=0;
  var screens=[
    couryhomeg(),
    travelhomeeg(),
    travelcarousel()
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
        selectedItemColor: Colors.pink,
        selectedFontSize: 10,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.notification_important),
          label: 'notification'),
          BottomNavigationBarItem(icon: Icon(Icons.menu),
          label: 'settings')
        ]
        ),
        body: screens[index],
    );
  }
}