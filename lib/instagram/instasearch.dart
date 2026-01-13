import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class instsearcheg extends StatelessWidget {
  const instsearcheg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
      child: Column(
        children: [
          TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50)
          ),
          prefixIcon: Icon(Icons.search),
          hintText: 'search with meta AI'
        ),
      ),
      SizedBox(height: 10,),
      SizedBox(child:StaggeredGrid.count(mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      crossAxisCount: 3,
    
      children: [
        StaggeredGridTile.count(crossAxisCellCount: 1,
         mainAxisCellCount: 2,
          child: Card(
            child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630'),
          )
          ),
             StaggeredGridTile.count(crossAxisCellCount: 2,
         mainAxisCellCount: 1,
          child: Card(
            child: Image.network('https://stimg.cardekho.com/images/carexteriorimages/930x620/Skoda/Kylaq/11528/1733225175669/front-left-side-47.jpg?impolicy=resize&imwidth=420'),
          )
          ),
           StaggeredGridTile.count(crossAxisCellCount: 2,
         mainAxisCellCount: 1,
          child: Card(
            child: Image.network('https://www.shutterstock.com/shutterstock/photos/2198245029/display_1500/stock-photo-autumn-nature-landscape-lake-bridge-in-fall-forest-path-way-in-gold-woods-romantic-view-image-2198245029.jpg'),
          )
          ),
           StaggeredGridTile.count(crossAxisCellCount: 2,
         mainAxisCellCount: 1,
          child: Card(
            child: Image.network('https://png.pngtree.com/thumb_back/fh260/background/20230612/pngtree-beautiful-black-horses-pictures-best-of-free-hd-wallpapers-horse-images-image_2951847.jpg'),
          )
          ),
           StaggeredGridTile.count(crossAxisCellCount: 1,
         mainAxisCellCount: 2,
          child: Card(
            child: Image.network('https://images.unsplash.com/photo-1607992922515-7e38329e65d4?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJlJTIwaW1hZ2VzfGVufDB8fDB8fHww'),
          )
          ),
            StaggeredGridTile.count(crossAxisCellCount: 2,
         mainAxisCellCount: 1,
          child: Card(
            child: Image.network('https://stimg.cardekho.com/images/carexteriorimages/930x620/Maruti/Dzire/11387/1731318279714/front-left-side-47.jpg?impolicy=resize&imwidth=420'),
          )
          )
      ],
        ),
        
      
      )
        ],
      ),
     ),
    );
  }
}