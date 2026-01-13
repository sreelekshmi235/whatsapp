import 'package:flutter/material.dart';
import 'package:flutter_application_1/instagram/instahome.dart';
import 'package:flutter_application_1/instagram/instapost.dart';
import 'package:flutter_application_1/instagram/instaprofile.dart';
import 'package:flutter_application_1/instagram/instareels.dart';
import 'package:flutter_application_1/instagram/instasearch.dart';

class instabottomeg extends StatefulWidget {
  const instabottomeg({super.key});

  @override
  State<instabottomeg> createState() => _instabottomegState();
}

class _instabottomegState extends State<instabottomeg> {
  int index=0;
  var screens=[
   
    instahomeeg(),
    instsearcheg(),
    instaposteg(),
    instareelseg(),
    instaprofileeg()

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar( onTap: (tapindex){
          setState(() {
            index=tapindex;
          });
        },
        currentIndex: index,
        selectedItemColor: Colors.blue,
        
        selectedFontSize: 10,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),
          label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,),
          label: 'search'),
          BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.black,),
          label: 'post'),
          BottomNavigationBarItem(icon: Icon(Icons.video_library_outlined,color: Colors.black,),
          label: 'reels'),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),
          label: 'profile')
         
        ]),
        body: screens[index]
    );
    }
}