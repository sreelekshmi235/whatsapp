import 'package:flutter/material.dart';

class gridextent extends StatelessWidget {
  const gridextent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: GridView.extent(maxCrossAxisExtent: 3,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: List.generate(50, (index)=>Card(
        child: Icon(Icons.favorite),
      )
      ),
      ),
    );
  }
}