import 'package:arc_clipper/arc_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_polygon_clipper/flutter_polygon_clipper.dart';

class clippereg extends StatelessWidget {
  const clippereg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: ListView(
        children: [
          ClipRect(
            child: Align(
              heightFactor: .3,
              widthFactor: .1,
              child: Image.network(
                'https://images.unsplash.com/photo-1689332220916-3cb59b7b6314?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80',
              ),
            ),
          ),
          ClipOval(
            child: Align(
              heightFactor: .2,
              widthFactor: .6,
              child: Image.network(
                'https://images.unsplash.com/photo-1595760780346-f972eb49709f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
              ),
            ),
          ),
          FlutterClipPolygon(
            sides: 5,
            borderRadius: 5,
            boxShadows: [
              PolygonBoxShadow(color: Colors.green, elevation: 3),
              PolygonBoxShadow(color: Colors.pink, elevation: 3),
            ],
            child: Container(
              height: 50,
              color: Colors.blue,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Align(
              heightFactor: .2,
              widthFactor: .1,
              child: Image.network(
                'https://images.unsplash.com/photo-1595760780346-f972eb49709f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
              ),
            ),
          ),
          ClipWidget(child: Container(
            height: 100,
            width: 100,
          ),
           space: 70, 
           height: 42, 
           topChild: CircleAvatar(
            backgroundColor: Colors.amber,
            radius: 150,
           )
           )
           ],
      ),
    );
  }
}
