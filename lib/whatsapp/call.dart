import 'package:flutter/material.dart';

class call extends StatefulWidget {

  @override
  State<call> createState() => _callexState();
}

class _callexState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('call'),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://www.rossmorevethospital.com.au/wp-content/uploads/2022/08/golden-baby-cat.jpeg'),
            ),
            title: Text('amma'),
            subtitle: Text('3 minutes ago'),
            trailing: Icon(Icons.call_missed_rounded,color: Colors.redAccent),

          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVRD07b30PWW0ioJzXH4xP1RHhQtQWk9ohqQ&s'),
            ),
            title: Text('dad'),
            subtitle: Text('yesterday'),
            trailing: Icon(Icons.call_received_rounded,color: Colors.red)
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAdTS9lRAU00RGIIRpHyi8uFIx5yEO2hinRQ&s' )
          ),
          title: Text('sona'),
          subtitle: Text('12/2/25'),
          trailing: Icon(Icons.call_made_sharp,color:Colors.red ,)
      )
      ],
      ),
    );
}}