import 'package:flutter/material.dart';

class carteg extends StatelessWidget {
  const carteg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('your cart',style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
      ),
      body: Column(
        children: [
          ListTile(
            leading: Image.network('https://thumbs.dreamstime.com/b/bunch-bananas-6175887.jpg'),
            title: Text('banana',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
            subtitle: Text('1 kg price',style: TextStyle(
              fontSize: 10,fontWeight: FontWeight.bold
            ),),
            trailing: Text('Rs 120/-',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
          ),
          ListTile(
            leading:Image.network('https://static.toiimg.com/photo/99808191.cms'),
            title: Text('watermelon',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
            subtitle: Text('1 kg price',style: TextStyle(
              fontSize: 10,fontWeight: FontWeight.bold
            ),),
            trailing: Text('Rs 100/-',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
          ),
          ListTile(
            leading: Image.network('https://5.imimg.com/data5/SELLER/Default/2023/9/344928632/OW/RQ/XC/25352890/yellow-mango.jpeg'),
            title: Text('mango',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
            subtitle: Text('1 kg price',style: TextStyle(
              fontSize: 10,fontWeight: FontWeight.bold
            ),),
            trailing: Text('Rs 120/-',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),),
          ),
          ListTile(
            leading: Text('Payable ammount',style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.bold
            ),),
            trailing: Text('1250/-',style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.bold
            ),),
          ),
          ElevatedButton(
            onPressed: (){}, child: Text('Go to check out'),),
        ],
      ),
    );
  }
}