import 'package:flutter/material.dart';

class backbuttoneg extends StatelessWidget {
  const backbuttoneg({super.key});

  @override
  Widget build(BuildContext context) {
    Future<bool>showAlert()async{
      return await showDialog(context: context, builder: (context){
        return AlertDialog(
          title: Text('confirm exit'),
          content: Text('do you want to exit'),
          actions: [
            TextButton(onPressed: (){
              Navigator.of(context).pop(true);
            },
             child: Text('yes')
            ),
            TextButton(onPressed: (){
              Navigator.of(context).pop(false);
            },
             child: Text('no')),
            TextButton(onPressed: (){
              Navigator.of(context).pop(false);
            },
             child: Text('cancel'))
          ],
        );
      }
      );
    }
    return WillPopScope(
       onWillPop: showAlert,
      child: Scaffold(
      body: Center(
        child: Text('welcome'),
      ),
    ),
    );
  }
}