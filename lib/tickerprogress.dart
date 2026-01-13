import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class tickereg extends StatefulWidget {
  const tickereg({super.key});

  @override
  State<tickereg> createState() => _tickeregState();
}

class _tickeregState extends State<tickereg>with SingleTickerProviderStateMixin {

  late Ticker _ticker;
  double _progress=0.0;


  @override
  void initState(){
    super.initState();
    _ticker=Ticker((elapsed){
      setState(() {
        _progress=(elapsed.inMilliseconds%2000)/2000;
      });
    });
    _ticker.start();
  }

  @override
  void dispose(){
    _ticker.dispose();
    super.dispose();
  }


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Center(
        child: LinearProgressIndicator(
          value: _progress,
        )
      ),
    );
  }
}