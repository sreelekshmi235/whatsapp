import 'package:flutter/material.dart';
import 'package:flutter_application_1/refactoring.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class staggerex extends StatelessWidget {
  const staggerex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(crossAxisCount: 4,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          StaggeredGridTile.count(crossAxisCellCount: 1, 
          mainAxisCellCount: 2,
           child: Card(
            child: Center(child: Text("1")),
            color: Colors.amber,
           ),
           
           ),
           StaggeredGridTile.count(crossAxisCellCount: 2,
            mainAxisCellCount: 1,
             child: Refactor1ex(label: Text('hello'),
              onpress: (){},
              bgcolor: Colors.blue,))
        ],
        ),
      ),
    );
  }
}