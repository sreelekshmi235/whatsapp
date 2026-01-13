import 'package:flutter/material.dart';

class customex extends StatelessWidget {
  var names=['devu','sreelekshmi','athulya'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: ListView.custom(childrenDelegate: 
      
    //  way 1 a
       //SliverChildListDelegate([
        //Text('devu'),
        //Text('athulya'),
        //Text('sreelekshmi')
    //  ])

    //way  1 b

   //  SliverChildListDelegate(List.generate(3, (index)=>Text('welcome'))) 



  // way 2


SliverChildBuilderDelegate((context,index)=>Center(
  child: Text('hello'),
       ) 
         )
    )
    );
  }
}