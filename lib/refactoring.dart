
import 'package:flutter/material.dart';

class Refactor1ex extends StatelessWidget {
  final Image?image;
  final Color?bgcolor;
  VoidCallback?onpress;
  Widget?label;
  AssetImage?bgimage;
  Refactor1ex({this.image,this.bgcolor,this.bgimage,required this.label,required this.onpress});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('$bgimage'))
      ),
      child: ListTile(
        leading: image,
        trailing: label,
        onTap: onpress,
      ),

    );
  }
}
