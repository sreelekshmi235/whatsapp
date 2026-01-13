import 'package:flutter/material.dart';
import 'package:flutter_application_1/courrier/couryhome.dart';
import 'package:flutter_application_1/gridview/gridviewbuilder.dart';
import 'package:flutter_application_1/tabbar.dart';

class bottomnavex extends StatefulWidget {
  const bottomnavex({super.key});

  @override
  State<bottomnavex> createState() => _bottomnavexState();
}

class _bottomnavexState extends State<bottomnavex> {
  @override
  Widget build(BuildContext context) {
    int index=0;
    var screens=[
    couryhomeg(),
      gridbuilderex(),
      tabbarex()
    ];
    
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
      onTap: (tapindex) {
        setState(() {
          index=tapindex;
        });
      },
      currentIndex: index,
      backgroundColor: Colors.blue,

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