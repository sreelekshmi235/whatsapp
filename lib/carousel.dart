import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class carouselex extends StatelessWidget {
  const carouselex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CarouselSlider(items: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg'),
            fit: BoxFit.cover)
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://st.depositphotos.com/2001755/3622/i/450/depositphotos_36220949-stock-photo-beautiful-landscape.jpg'),
            fit: BoxFit.cover)
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
            fit: BoxFit.cover)
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'))
          ),
        )
      ],
       options: CarouselOptions(
        height: 400,
        aspectRatio: 16/9,
        viewportFraction: 1.5,
        initialPage: 1,
        enableInfiniteScroll: true,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 2,),
        autoPlayCurve: Curves.bounceInOut,
        enlargeCenterPage: true,
        enlargeFactor: 0.5,
        scrollDirection: Axis.vertical,

       )
       ),
    );
  }
}