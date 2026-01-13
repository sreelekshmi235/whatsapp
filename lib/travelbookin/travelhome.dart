import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class travelhomeeg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: SingleChildScrollView( // Prevent vertical overflow
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(45),
                  ),
                  hintText: 'Search for articles',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Wrap( // Automatically wraps content to next line
                spacing: 10,
                runSpacing: 10,
                children: [
                  Chip(label: Text('#health')),
                  Chip(label: Text('#sports')),
                  Chip(label: Text('#travel')),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: CarouselSlider(
                items: [
                  _buildCarouselImage('https://thumbs.dreamstime.com/b/cute-baby-panda-sleeping-tree-branch-bamboo-forest-background-small-flowing-river-night-cartoon-animal-345857898.jpg'),
                  _buildCarouselImage('https://www.shutterstock.com/image-vector/cute-funny-baby-panda-hanging-600nw-334228436.jpg'),
                  _buildCarouselImage('https://cdn.photoroom.com/v2/image-cache?path=gs://background-7ef44.appspot.com/backgrounds_v3/cartoon/03_cartoon.jpg'),
                  _buildCarouselImage('https://cdn.prod.website-files.com/624ac40503a527cf47af4192/659c04ebd30ee3a3676bd7c6_ai-3d-cartoon-generator.png'),
                ],
                options: CarouselOptions(
                  pageSnapping: true,
                  scrollDirection: Axis.horizontal,
                  autoPlay: true,
                  aspectRatio: 5 / 4,
                  autoPlayInterval: Duration(seconds: 2),
                  enlargeCenterPage: true,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(8.0),
            child: Text('fell the trill on the only surf simulators in maldives 2024'),),
            Padding(padding: EdgeInsets.all(10.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.shutterstock.com/image-vector/cute-funny-baby-panda-hanging-600nw-334228436.jpg'),
              ),
              title: Text('sang don min'),
              subtitle: Text('may 8 2023'),
              trailing: Icon(Icons.send),
            ),
            ),
            Padding(padding: EdgeInsets.all(15.0),
            child: ListTile(
              leading: Text('short for you',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              trailing: TextButton(onPressed: (){}, 
              child: Text('view all')),
            ),
            ),
            Padding(padding: EdgeInsets.all(10.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://img.freepik.com/free-photo/3d-cartoon-style-character_23-2151034019.jpg'),
              ),
              title: Text('top trending island in 2023',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),),
              subtitle: Text('4557 views'),
            ),)

          ],
        ),
      ),
    );
  }
  Widget _buildCarouselImage(String url) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: NetworkImage(url),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
