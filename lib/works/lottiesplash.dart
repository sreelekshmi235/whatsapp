
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/travelbookin/travelhome.dart';
import 'package:lottie/lottie.dart';

class lottiesplasheg extends StatefulWidget {
  const lottiesplasheg({super.key});

  @override
  State<lottiesplasheg> createState() => _lottiesplashegState();
}

class _lottiesplashegState extends State<lottiesplasheg> {
  @override
  Widget build(BuildContext context) {
    void initState(){
      super.initState();
     Timer(Duration(seconds: 3),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>travelhomeeg()));
     } );
    }
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Lottie.network('https://lottie.host/76253597-42de-475b-9d0d-6da676ba818c/k3A9SIIFsP.json')
    );
  }
}