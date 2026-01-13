import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  final List<IconData> icons = [
    Icons.house,
    Icons.notification_important,
    Icons.camera_alt,
    Icons.star,
    Icons.face_2_sharp,
    Icons.call,
    Icons.messenger_outline_sharp,
    Icons.percent,
    Icons.face,
    Icons.account_balance_sharp,
  ];

  final List<Color> colorcode = [
    Colors.amber,
    Colors.blueAccent,
    Colors.deepOrangeAccent,
    Colors.cyanAccent,
    Colors.cyan,
    Colors.deepPurple,
    Colors.lightGreenAccent,
    Colors.lime,
    Colors.red,
    Colors.pink,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Grid Demo')),
      ),
      body: GridView.builder(
        itemCount: icons.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 4.5 / 6,
        ),
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              margin: EdgeInsets.all(10),
              elevation: 10,
              color: colorcode[index],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icons[index],
                    size: 40, // Increased size
                    color: Colors.white,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Heart\nshaker',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}