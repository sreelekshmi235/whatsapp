import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('chat'),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://icons.iconarchive.com/icons/icons-land/vista-people/128/Office-Customer-Female-Dark-icon.pngrl'),
            ),title: Text('mom'),
            subtitle: Text('eat  your food'),
            trailing: Text('12.00'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://icons.iconarchive.com/icons/icons-land/vista-people/128/Person-Male-Light-icon.png'),
            ),
            title: Text('dad'),
            subtitle: Text('dont be late'),
            trailing: Text('12:10'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://icons.iconarchive.com/icons/hopstarter/sleek-xp-basic/128/Office-Girl-icon.png'),
            ),
            title: Text('sona'),
            subtitle: Text('how are you?'),
            trailing: Text('12:20'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://icons.iconarchive.com/icons/hopstarter/sleek-xp-basic/128/Administrator-icon.png'),
            ),
            title: Text('rajat'),
            subtitle: Text('i dont snap ever'),
            trailing: Text('1:00'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://icons.iconarchive.com/icons/designcontest/ecommerce-business/128/user-icon.png'),
            ),
            title: Text('rishabh'),
            subtitle: Text('hlooo'),
            trailing: Text('1:00'),

          )
        ],
      ),
    );
}}