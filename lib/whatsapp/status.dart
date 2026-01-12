import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('status') ,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwkNrhC9F_Qs1fdhEQdbZoDrDTql4MmQGxBg&s'),
            ),
            title: Text('amma'),
            subtitle: Text('2:30'),
          ),
          ListTile(
           leading: CircleAvatar(
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlkL_Ns6zGNiEwT-aRnMR109YSYYSg9a7Dxg&s'),
           ),
           title: Text('sona'), 
           subtitle: Text('3:15'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROxX69tyItwSI_GQVkPJiWvy023lsojz-7Iw&s'),
            ),
            title: Text('dad'),
            subtitle: Text('yesterday'),
          )
        ],
      ),
    );
  }
}