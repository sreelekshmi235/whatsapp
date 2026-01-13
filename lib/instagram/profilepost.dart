import 'package:flutter/material.dart';

class posteg extends StatelessWidget {
  final List<String> images = [
    'https://www.online-image-editor.com/styles/2019/images/power_girl.png',
    'https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg',
    'https://cdn.pixabay.com/photo/2023/07/01/18/21/water-8100724_1280.jpg'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
            itemCount: images.length,
            itemBuilder: (context, index) {
              return Card(
                child: Image.network(
                  images[index],
                  fit: BoxFit.cover,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
