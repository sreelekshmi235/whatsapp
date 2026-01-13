
import 'package:flutter/material.dart';

class facebookex extends StatelessWidget {
  
var stories=[
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdN7FlZR9ZpY_EETzEq4f38wgvGxhATfDfsA&s%27',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3kCrw3N9kzVNr-DwA0j-TGy80yQZrdOTAbQ&s%27',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9YYh5Fk1u9VsWWr1MhkyQeOzeNbtnnMO96g&s%27',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwoJvr93BncPaxLVNS3w6GKLxO4dc-1OwL7Q&s%27',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBvYR_AcR6UhBgChTxH7q6kMJBg09-0WgP5w&s%27'
  
];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 6, child: 
     Scaffold(
      appBar: AppBar(
       actions: [
       
        Icon(Icons.search),
        SizedBox(
          width: 20,
        ),
        Icon(Icons.chat_outlined)
       ],
       title: Text('Facebook',
       style: TextStyle(
       color: Colors.blue,
       fontSize: 30,
       ),
       ),
       bottom: TabBar(tabs: [Column(
        children: [
         Icon(Icons.home)
       ],
       ),
       Icon(Icons.people_alt_rounded),
       Icon(Icons.video_collection),
       Icon(Icons.flag),
       Icon(Icons.notifications),
       Icon(Icons.menu)
       ]
       ),
      ),
      body: 
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/tree.png'),
            ),
        title: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(40)
            ),
            hintText: 'whats on your mind?'
          ),
          
        ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal:50.0,),
              child: Row(
                children: [
                  Icon(Icons.video_call,color: Colors.red,),
                  Text('Live'),
                ],
              ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal:50.0 ),
              child: Row(
                children: [
                  Icon(Icons.photo,color: Colors.green,),
                  Text('photo')
                ],
              ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal:50.0 ),
              child: Row(
                children: [
                  Icon(Icons.video_call_rounded,color: Colors.amber,),
                  Text('live')
                ],
              ),
              ),
         ],
           ),
          Divider(
            thickness: 6,
           ),
          SizedBox(
            height: 100,
         child:    
         ListView.builder(itemCount: stories.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            return Container(
              height: 700,
              width: 100,
              decoration: BoxDecoration(
              border: Border.all(width: 5,color: Colors.white),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: NetworkImage(stories[index]),
              fit: BoxFit.cover),
              ),
              );
          }
             ),
          ),
          Divider(
            thickness: 6,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/toy.png'),
            ),
            title: Text('Josh Winchester',style: TextStyle(
              fontStyle: FontStyle.italic
            ),
            ),
            subtitle: Text('jan 2 2019'),
            trailing: Icon(Icons.menu),
          ),
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('this is really cool the view always amazes me when i look at it.its really beautiful'),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUw6uXDC-Wt52AKLHMb76JRJ4ZLj5ay5QfOg&s%27')),
            )
          ],
         ),
         ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUw6uXDC-Wt52AKLHMb76JRJ4ZLj5ay5QfOg&s%27'),
          ),
          title: Text('mammotty'),
          subtitle: Text('3 feb 2019'),
          trailing: Icon(Icons.menu_outlined),
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('that flower is beautiful'),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwoJvr93BncPaxLVNS3w6GKLxO4dc-1OwL7Q&s%27')),
            )
          ],
         ),
         ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://st2.depositphotos.com/1591133/8812/i/450/depositphotos_88120646-stock-photo-idyllic-summer-landscape-with-clear.jpg'),
          ),
          title: Text('Sachin Tendulkar'),
          subtitle: Text('4 march 2020'),
          trailing: Icon(Icons.menu),
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('cricket is a ball and ball team sport'),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2018/08/04/11/30/draw-3583548_640.png')),
            )
          ],
             )
          ],
             )
             ),
             ),
             );
             
}
  }