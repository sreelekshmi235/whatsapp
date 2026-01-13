import 'package:flutter/material.dart';

class instaposteg extends StatelessWidget {
var images=['https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg',
'https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg',
'https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630',
'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
'https://st.depositphotos.com/2001755/3622/i/450/depositphotos_36220949-stock-photo-beautiful-landscape.jpg'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmwla6vUQK67X5KHksARyVrL4Evo509hBcCA&s',
'https://t3.ftcdn.net/jpg/02/70/35/00/360_F_270350073_WO6yQAdptEnAhYKM5GuA9035wbRnVJSr.jpg',
'https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg',
'https://plus.unsplash.com/premium_photo-1683910767532-3a25b821f7ae?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZnJlZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D',
'https://images.ctfassets.net/hrltx12pl8hq/01rJn4TormMsGQs1ZRIpzX/16a1cae2440420d0fd0a7a9a006f2dcb/Artboard_Copy_231.jpg?fit=fill&w=480&h=400',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmwla6vUQK67X5KHksARyVrL4Evo509hBcCA&s',
'https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg',
'https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg'
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.cancel,color: Colors.white,),
              title: Text('New post',style: TextStyle(color: Colors.white,fontSize: 20)),
              trailing: TextButton(onPressed: (){}, child: Text('Next'))
            ),
            SizedBox(height: 10,),
            SizedBox(child:Image.network('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg')
            ),
            SizedBox(height: 2),
            SizedBox(child: Row(
              children: [
                Text('Recents',style: TextStyle(color: Colors.white)),
                SizedBox(width: 8,),
                Icon(Icons.arrow_drop_down_circle_sharp,color: Colors.white,),
                SizedBox(width: 357,),
                Icon(Icons.photo_library_outlined,color: Colors.white,)
              ],
            )
            ),
            SizedBox(height: 5,),
            SizedBox(child:GridView.builder(
  shrinkWrap: true,
  physics: NeverScrollableScrollPhysics(),
  itemCount: images.length,
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    mainAxisSpacing: 10,
    crossAxisSpacing: 10,
    crossAxisCount: 4,
  ),
  itemBuilder: (context, index) {
    return Card(
      child: Image.network(images[index], fit: BoxFit.cover),
    );
  },
),

            )
          ],
        ),
      ),
    );
  }
}