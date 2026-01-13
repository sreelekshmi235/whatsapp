import 'package:flutter/material.dart';

class gridbuilderex extends StatelessWidget {
  const gridbuilderex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 3),
         itemBuilder: (context,index){
          return Card(
            child: Icon(Icons.face_2),
          );
         }),
    );
  }
}