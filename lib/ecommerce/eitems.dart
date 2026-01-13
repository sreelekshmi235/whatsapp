import 'package:flutter/material.dart';

class itemseg extends StatelessWidget {
  const itemseg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('search products'),
      ),
      body: Column(
        children: [
          Text('search'),
Padding(padding: EdgeInsets.all(8.0),
child: TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.search))
  ),
),
) ,
SizedBox(height: 10),

   ListTile(
    leading: Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
    scale: 5,),
    title: Text('Apple',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),),
    trailing: Text(' Rs 120/-',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),
    ),
  ),
  ListTile(
    leading: Image.network('https://thumbs.dreamstime.com/b/bunch-bananas-6175887.jpg'),
    title: Text('banana',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),
    ),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),
    ),
    trailing: Text('Rs 50/-',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),
    ),
  ),
  ListTile(
    leading: Image.network('https://cdn.pixabay.com/photo/2024/04/05/09/01/ai-generated-8676957_640.png'),
    title: Text('Grape',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),
    ),
    trailing: Text('Rs 120/-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  ),
  ListTile(
    leading: Image.network('https://thumbs.dreamstime.com/b/three-strawberries-strawberry-leaf-white-background-114284301.jpg'),
    title: Text('strawberry',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),),
    trailing: Text('Rs 150/-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  ),ListTile(
    leading: Image.network('https://www.shutterstock.com/image-photo/ripe-mango-isolated-on-white-260nw-2500576635.jpg'),
    title: Text('Mango',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold 
    ),),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),),
    trailing: Text('Rs 130/-',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),),
  ),
  ListTile(
    leading: Image.network('https://m.media-amazon.com/images/I/91QzUkEs2hL.jpg'),
    title: Text('Watermelon',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),),
    subtitle: Text('1 kg price',style: TextStyle(
      fontSize: 10,fontWeight: FontWeight.bold
    ),),
    trailing: Text(' Rs 120/-',style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold
    ),),
  )
     ])
    );
  }
}