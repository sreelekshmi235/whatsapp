import 'package:flutter/material.dart';

class stack1ex extends StatelessWidget {
  const stack1ex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter stack widget Example',
        ),backgroundColor: Colors.blue,
      ),
      body:Center(
        child: Stack(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.green,
              child: Center(child: Text('Top widget green',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.white
              ),
              )
              ),
            ),
            Positioned(top: 10,
          left: 10,
              child: Container(
                 height: 150,
                 width: 150,
                 color: Colors.orangeAccent,
                 child: Center(child: Text('Bottom widget',
                 style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.white
                 ),
                 ),
                 ),
              )
              ),
               Positioned(top: 10,
             right: 10,
                child: Container(
                 height: 150,
                 width: 150,
                 color: Colors.blue,
                 child: Center(
                   child: Text('Middle widget',
                   style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                   ),
                   ),
                 ),
               )
               ) ,
               Positioned(bottom:  10,
                left: 10,
                child: Container(
               height: 150,
               width: 150,
               color: Colors.amber,
               child: Center(child: Text('bottom widget',style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.white
               ),
               ),
               ),
               )
               ),
               Positioned(bottom: 10,
               right: 10,
                child: Container(
                height: 150,
                width: 150,
                color: Colors.blue,
                child: Center(child: Text('top widget',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.white
                ),
                ),
                ),
               )
               ) 
          ],
        ),
      ) ,
    );
  }
}
