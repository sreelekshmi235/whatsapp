import 'package:flutter/material.dart';
import 'package:flutter_application_1/ecommerce/apple.dart';
import 'package:flutter_application_1/ecommerce/cart.dart';
import 'package:flutter_application_1/ecommerce/eitems.dart';
class ebottomeg extends StatefulWidget {
  @override
  State<ebottomeg> createState() => _ebottomegState();
}

class _ebottomegState extends State<ebottomeg> {
  int index = 0;

  final List<Widget> screens = [
    ebottomeg(),
    appleeg(),
    itemseg(),
    carteg()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      bottomNavigationBar: BottomNavigationBar(
        onTap: (tapIndex) {
          setState(() {
            index = tapIndex;
          });
        },
        backgroundColor: Colors.red,
        currentIndex: index,
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 17.0,
        selectedItemColor: Colors.deepPurpleAccent,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
            backgroundColor: Colors.black,
          ),
         
          BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'cart',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),
          label: 'profile',
          backgroundColor: Colors.black
          )
        ],
      ),
      
      body: screens[index],
    );
  }
}
