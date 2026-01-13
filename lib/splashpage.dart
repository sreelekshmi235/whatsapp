import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/courrier/couryhome.dart';

class splashex extends StatefulWidget {
  const splashex({super.key});

  @override
  State<splashex> createState() => _splashexState();
}

class _splashexState extends State<splashex> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),()
    {
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>couryhomeg()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Center(
        child: Image(image: NetworkImage('https://png.pngtree.com/thumb_back/fh260/background/20230612/pngtree-beautiful-black-horses-pictures-best-of-free-hd-wallpapers-horse-images-image_2951847.jpg'))
      ),
    );
  }
}