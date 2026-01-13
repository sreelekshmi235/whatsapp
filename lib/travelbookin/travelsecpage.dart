import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class travelcarousel extends StatelessWidget {
  const travelcarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CarouselSlider(items: [
              Container(
               decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://cdn.photoroom.com/v2/image-cache?path=gs://background-7ef44.appspot.com/backgrounds_v3/cartoon/46_cartoon.jpg'))
               ),
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/cute-baby-panda-sleeping-tree-branch-bamboo-forest-background-small-flowing-river-night-cartoon-animal-345857898.jpg'))
                ),
              ),
              Container(decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://cdn.photoroom.com/v2/image-cache?path=gs://background-7ef44.appspot.com/backgrounds_v3/cartoon/03_cartoon.jpg'))
              ),
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://cdn.photoroom.com/v2/image-cache?path=gs://background-7ef44.appspot.com/backgrounds_v3/cartoon/46_cartoon.jpg'))
                ),
              )
            ],
             options: CarouselOptions(
               pageSnapping: true,
                  scrollDirection: Axis.horizontal,
                  autoPlay: true,
                  aspectRatio: 5 / 4,
                  autoPlayInterval: Duration(seconds: 2),
                  enlargeCenterPage: true,
             )
             ),
             Padding(padding: EdgeInsets.all(15.0),
             child: Text('unravel mysteries od the maldives',
             style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
             ),
             ),
             ),
             Padding(padding: EdgeInsets.all(8.0),
             child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40)
                ),
              prefixIcon: Icon(Icons.palette_sharp),
              hintText: '18*18 maldives 2024'
              ),
             ),
             ),
             Padding(padding: EdgeInsets.all(10.0),
             child: Text('the maldives is the snallest country in asia,a rich and fasionary culture along with unique'),)
          ],
        ),
      ),
    );
  }
}