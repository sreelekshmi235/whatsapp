import 'package:flutter/material.dart';

class stack1 extends StatelessWidget {
  const stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stack'),
      ),
      body: Center(
        child: Stack(
    children: [
Container(
  height: 300,
  width: 300,
  color: Colors.yellowAccent,
),
Positioned(
height: 50,
width: 50,
  child: Container(
  height: 100,
  width: 100,
  color: Colors.red,
)
)
],
        ),
        
      ),
    );
  }
}