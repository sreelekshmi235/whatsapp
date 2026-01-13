import 'package:flutter/material.dart';

class drawereg extends StatelessWidget {
  const drawereg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Center(
              child: UserAccountsDrawerHeader(decoration: BoxDecoration(
                color: Colors.purple,
              ),
                accountName: Text('john doe'),
               accountEmail: Text('john@gmail.com'),
                currentAccountPicture:CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg'),) ,
               otherAccountsPictures: [
               CircleAvatar(backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/planet-earth-space-night-some-elements-image-furnished-nasa-52734504.jpg'),),
               CircleAvatar(backgroundImage: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630'),)
               ],
               ),
               
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('notification'),
            ),
            ListTile(
              leading: Icon(Icons.reviews),
              title: Text('reviews'),
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: Text('payment'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('settings'),
            )
          ],
        ),
      ),
    );
  }
}