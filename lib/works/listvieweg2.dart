import 'package:flutter/material.dart';

class listview2ex extends StatelessWidget {
  var months=[
    'january','february','march','april','may','june','july','august','september','october','november','december'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('welcome'),
        ),
      ),
      body: ListView.separated(itemBuilder:(context,index){
       return ListTile(
        title: Text(months[index]),

       );
       
      } , separatorBuilder: (context,index){
        if(index%4==0){
        return Container(
          color: Colors.red,
          height: 40,
          child: Text('welcome'),
        );
        }
        return Divider();  
  },
  itemCount: months.length,
  ),
  
  );
  }
}