import 'package:flutter/material.dart';

class separatorex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('list'),
            ),
          );
        },
        separatorBuilder: (context, index) {
          if (index % 4 == 0) {
            return Divider(
              color: Colors.blue,
            );
          } else {
            return SizedBox.shrink(); // return an empty widget
          }
        },
        itemCount: 10,
      ),
    );
  }
}
