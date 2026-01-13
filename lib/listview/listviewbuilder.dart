import 'package:flutter/material.dart';

class listbuilderex extends StatelessWidget {
  var names=['devu','sree','athulya','sreelekshmi'];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Center(
        child: ListView.builder(itemCount: names.length,
          itemBuilder: (context,index){
          return Card(
            child: Text(names[index]),
          );
        }),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.message)),
    );
  }
}