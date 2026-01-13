import 'package:flutter/material.dart';

class listview1ex extends StatelessWidget {
var images=[
'assets/images/tree.png',
'assets/images/toy.png',
'assets/images/Cat.png'
];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
         child: Text('listview'), 
        ),
      ),
      body: ListView(
        children: 
          List.generate(3, (index)=> Card(
            child:Image.asset(images[index]) ,
          ),
          )
        
      ),
    );
    
  }
}