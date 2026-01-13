import 'package:flutter/material.dart';

class togglepage extends StatefulWidget {
  const togglepage({super.key});

  @override
  State<togglepage> createState() => _togglepageState();
}

class _togglepageState extends State<togglepage> {
bool isToggled=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedSwitcher(duration: Duration(milliseconds: 200),
            child: 
            Text(isToggled ? 'ON':'OFF',
            key: ValueKey<bool>(isToggled),
            style: TextStyle(fontSize: 20),
            ),
         ),
         SizedBox(
          height: 10,
         ),
         Switch(value: isToggled, onChanged: (value){
          setState(() {
            isToggled=value;
          });
         }),
         SizedBox(height: 10,),
         Icon(isToggled?Icons.wifi : Icons.wifi_off_outlined,
         size: 30,
         color: isToggled? Colors.blue:Colors.black,
         )
          ],
        ),
      ) ,
    );
  }
}