import 'package:flutter/material.dart';

class gridcount extends StatelessWidget {
  const gridcount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: GridView.count(crossAxisCount: 2,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: List.generate(4, (index)=>Card(
        child: Icon(Icons.face),
      )
      ),
      ),
    );
  }
}