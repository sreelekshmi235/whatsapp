import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/works/tickereg.dart';

class tickersplasheg extends StatefulWidget {
  const tickersplasheg({super.key});

  @override
  State<tickersplasheg> createState() => _tickersplashegState();
}

class _tickersplashegState extends State<tickersplasheg> {
   void initState(){
    super.initState();
    Timer(Duration(seconds: 3),()
    {
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ticker2eg()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network('https://png.pngtree.com/thumb_back/fh260/background/20230612/pngtree-beautiful-black-horses-pictures-best-of-free-hd-wallpapers-horse-images-image_2951847.jpg'),
      ),
       );
  }
}