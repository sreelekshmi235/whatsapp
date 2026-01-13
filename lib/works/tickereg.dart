
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class ticker2eg extends StatefulWidget {
  const ticker2eg({super.key});

  @override
  State<ticker2eg> createState() => _ticker2egState();
}

class _ticker2egState extends State<ticker2eg>with SingleTickerProviderStateMixin {
  late Ticker _ticker;
  double _progress=0.0;

  @override

  void initState(){
    super.initState();
  
    _ticker=Ticker((ellapsed){
      setState(() {
        _progress=(ellapsed.inMilliseconds%2000)/2000;
      });
    }
    );
    _ticker.start();
  }

  @override

void dispose(){
_ticker.dispose();
super.dispose();
}
@override


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
        Image.network('https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg'),
        SizedBox(height: 50),
     LinearProgressIndicator(
      value: _progress,
     ),
     SizedBox(height: 50,),
     SizedBox(child: Text('welcome',style: TextStyle(fontSize: 30,
     fontWeight: FontWeight.bold),
     ),
     )
      ],
      ),
      );

      
  }
}