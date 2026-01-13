import 'package:flutter/material.dart';

class gridcustomex extends StatelessWidget {
  const gridcustomex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: GridView.custom(gridDelegate: 
      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      childrenDelegate: SliverChildBuilderDelegate((context,index)=>Center(
        child: Text('devu'),
       )
       )
       )
    );
  }
}