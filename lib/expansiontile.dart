import 'package:flutter/material.dart';

class expantileex extends StatelessWidget {
 var colors=[Colors.yellow,Colors.purple,Colors.red,Colors.blue,Colors.green];
 var names=['yellow','purple','red','blue','green'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ExpansionTile(title: Text('colors'),
          subtitle: Text('list of colors'),
          children: List.generate(5, (index)=>ListTile(
            leading: CircleAvatar(
              backgroundColor: colors[index],
            ),
            title: Text(names[index]),
          )),
          )
        ],
      ),
    );
  }
}