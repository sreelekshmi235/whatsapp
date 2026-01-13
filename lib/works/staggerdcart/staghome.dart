import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class StagHomeG extends StatelessWidget {
  const StagHomeG({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('favourites'),
       actions: [
        Icon(Icons.trolley),
        SizedBox(width: 10,),
        CircleAvatar(
          backgroundImage: NetworkImage('https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg'),
        )
       ],
        ),
     drawer:  Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(decoration: BoxDecoration(
                color: Colors.purple
              ),
                accountName: Text('sreelekshmi'),
               accountEmail: Text('sree123@gmail.com'))
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(8.0),
              
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)
                  ),
                  prefixIcon: Icon(Icons.search),
                  hintText: 'search',
                  suffixIcon: Icon(Icons.menu)
                ),
              ),
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Wish list',style: TextStyle(
                  fontSize: 25,fontWeight: FontWeight.bold
                ),
                ),
                trailing: Icon(Icons.grid_view_outlined,color: Colors.blue,),
              ),
              Padding(padding: EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: StaggeredGrid.count(crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                
                children: [
                 StaggeredGridTile.count(
  crossAxisCellCount: 1,
  mainAxisCellCount: 1, 
  child: Card(
    child: Column(
      children: [
        Expanded(
          child: Image.network(
            'https://market99.com/cdn/shop/files/pink-artificial-flower-pot-for-home-decor-artificial-flora-1.jpg?v=1737477651',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'plant vases',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  ),
),
StaggeredGridTile.count(
  crossAxisCellCount: 1,
  mainAxisCellCount: 2,
  
  child: Card(
    child: Column(
      children: [
        Expanded(
          child: Image.network(
            'https://www.vastranand.in/cdn/shop/files/1_bc4cce67-0c92-4034-b34b-644c1cd9ea66.jpg?v=1743074442',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Maxi dress',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  ),
),

StaggeredGridTile.count(
  crossAxisCellCount: 1,
  mainAxisCellCount: 1,
  child: Card(
    child: Column(
      children: [
        Expanded(
          child: Image.network(
            'https://www.themaevastore.com/cdn/shop/files/Web_0007_Floral_pot.jpg?v=1737020960',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'flower plot',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  ),
),
StaggeredGridTile.count(
  crossAxisCellCount: 1,
  mainAxisCellCount: 1,
  child: Card(
    child: Column(
      children: [
        Expanded(
          child: Image.network(
            'https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvZnJzdHJhd2JlcnJ5X3JlZF9kZWxpY2lvdXNfc3dlZXQtaW1hZ2Utam9iNjIxXzEucG5n.png',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'strawberry',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  ),
),
      ],
       ),
        ),
        )
        ],
         ),
        ),
    );
  }
}