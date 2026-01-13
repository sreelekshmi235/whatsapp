import 'package:flutter/material.dart';

class expandedex extends StatelessWidget {
  const expandedex({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.red,
          child: Text('expanded'),
        ),
        Expanded(child: Container(
          padding: EdgeInsets.all(19.0),
          color: Colors.amber,
          child: Text('welcome'),
        )
        ),
        Container(
          padding: EdgeInsets.all(10),
          color: Colors.blue,
          child: Text('hello'),
        )
      ],
    );
  }
}