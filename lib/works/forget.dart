import 'package:flutter/material.dart';

class forgetex extends StatelessWidget {
  const forgetex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forget password',
        style: TextStyle(fontStyle: FontStyle.italic),
        ),
      )
      ,body: 
         Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: ListTile(
                 title:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdN7FlZR9ZpY_EETzEq4f38wgvGxhATfDfsA&s%27')
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  title: Text('did someone forget their password',
                  style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text('thats ok just enter the email id that u have used to register with us and we will sent a reset link'),
                ),
                 SizedBox(
                  height: 10,
                 ),
                 Padding(padding: EdgeInsets.only(
                  right: 20,
                  left: 20,
                  top: 10,bottom: 10,
                 ),
                 child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(60)
                    ),hintText: 'email ID'
                  ),
                 ),
                 ),
                 SizedBox(
                  height: 15,
                 ),
                 ElevatedButton(
                  onPressed: (){}, 
                 child: Text('Submit')
                 )
              ],
            )
          ],
        ),

    );
  }
}