import 'package:flutter/material.dart';
import 'package:flutter_application_1/works/staggerdcart/staghome.dart';


class stagbottomeg extends StatefulWidget {
  const stagbottomeg({super.key});

  @override
  State<stagbottomeg> createState() => _stagbottomegState();
}

class _stagbottomegState extends State<stagbottomeg> {
  int index=0;
  var screens=[
    StagHomeG(),
    stagbottomeg()
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
        backgroundColor: Colors.blue,
        currentIndex: index,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.red,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'home'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),
          label: 'wishlist')
        ]),
        body: screens[index],
    );
  }
}