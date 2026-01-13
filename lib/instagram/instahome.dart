import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class instahomeeg extends StatelessWidget {
  const instahomeeg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        title: Text('Instagram',style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.white
        )
        ),
        actions: [
          Icon(Icons.favorite_border,color: Colors.white,),
          SizedBox(width: 40,),
         Icon(FontAwesomeIcons.facebookMessenger,color: Colors.white,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg'),
                  child: Stack(
                    children: [
                    Container(
                      width: 2,
                      height: 7,
                      child: Icon(Icons.add,color: Colors.black,),
                    ),
                    ],
                  )
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630',scale: 100),
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/two-ladybugs-orange-spring-flower-flight-insect-artistic-macro-image-concept-spring-summer-two-ladybugs-orange-125140826.jpg'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJrT7MI9fsrc6mWRBJBwhrf4vwTL7S5B8CzQ&s'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7pDqHQFLSCecnDdipWyeL_aKrmgnazmld1w&s'),
                ),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg')),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: NetworkImage('https://static8.depositphotos.com/1491329/1068/i/450/depositphotos_10687188-stock-photo-foggy-landscape-early-morning-mist.jpg'),),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: NetworkImage('https://www.shutterstock.com/image-photo/traveler-woman-arms-raised-triumph-260nw-2457990309.jpg')),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: NetworkImage('https://cdn.imago-images.com/Images/header/hello-we-are-imago_03-2023.jpg')),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg'))
              ],
            ),
           SizedBox(height: 5,),
           SizedBox(child: Row(
            children: [
              Text('your story',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 15,),
              Text('megha__',style: TextStyle(color: Colors.white,fontSize:10 )),
              SizedBox(width: 10,),
              Text('ary___',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 10,),
              Text('stalin__',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 10,),
              Text('sree_lxmii',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 10,),
              Text('aln___',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 10,),
              Text('saraaa__',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 10,),
              Text('annahh',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 20,),
              Text('mrryy__',style: TextStyle(color: Colors.white,fontSize: 10)),
              SizedBox(width: 20,),
              Text('hvvaa',style: TextStyle(color: Colors.white,fontSize: 10))
            ],
           ),
           ),SizedBox(height: 15,),
           SizedBox(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7pDqHQFLSCecnDdipWyeL_aKrmgnazmld1w&s'),
              ),
              title: Text('sreee_lxmi',style: TextStyle(color: Colors.white)),
              trailing: Icon(Icons.more_vert,color: Colors.white,),
            ),
           ),
           SizedBox(height: 5,),
           SizedBox(child: Image.network('https://imgv3.fotor.com/images/slider-image/A-clear-close-up-photo-of-a-woman.jpg')),
           SizedBox(height: 7),
           SizedBox(child: Row(
            children: [
           Icon(Icons.favorite_border_outlined,color: Colors.white),
           SizedBox(width: 10,),
           Text('3400',style: TextStyle(color: Colors.white)),
           SizedBox(width: 50,),
           Icon(FontAwesomeIcons.comment,color: Colors.white,),
           SizedBox(width: 5,),
           Text('88',style: TextStyle(color: Colors.white)),
           SizedBox(width:30 ),
           Icon(FontAwesomeIcons.paperPlane,color: Colors.white,),
           SizedBox(width: 250),
           Icon(Icons.save_as_outlined,color: Colors.white,)
            ],
           ),
           ),
           ListTile(leading: Text('liked by lxmi___ and others',style: TextStyle(color: Colors.white))),
           ListTile(leading: Text('14 minute ago',style: TextStyle(color: Colors.white),)),
           SizedBox(height: 10,),
           SizedBox(child: Row(
            children: [
              CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg')),
              SizedBox(width: 10,),
              SizedBox(child: Text('pearley___talezz',
              style: TextStyle(color: Colors.white))
              ),
            SizedBox(width: 250,),
            SizedBox(child: TextButton(onPressed: (){},
             child: Text('follow')
             ),
             ),
             SizedBox(width: 10,),
             SizedBox(child: Icon(Icons.more_vert,color: Colors.white,)),
            ],
           ),
         ),
         SizedBox(height: 10,),
         SizedBox(child: Image.network('https://t3.ftcdn.net/jpg/02/70/35/00/360_F_270350073_WO6yQAdptEnAhYKM5GuA9035wbRnVJSr.jpg')),
         SizedBox(height: 10,),
         SizedBox(child: Row(
          children: [
            Icon(Icons.favorite_border_outlined,color: Colors.white,),
             SizedBox(width: 10,),
           Text('1,010',style: TextStyle(color: Colors.white)),
           SizedBox(width: 50,),
           Icon(FontAwesomeIcons.comment,color: Colors.white,),
           SizedBox(width: 5,),
           Text('40',style: TextStyle(color: Colors.white)),
           SizedBox(width:30 ),
           Icon(FontAwesomeIcons.paperPlane,color: Colors.white,),
           SizedBox(width: 250),
           Icon(Icons.save_as_outlined,color: Colors.white,)
          ],
         ),
         ),
         SizedBox(child: Row(
            children: [
              CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg')),
              SizedBox(width: 10,),
              SizedBox(child: Text('alan walker',
              style: TextStyle(color: Colors.white))
              ),
            SizedBox(width: 250,),
            SizedBox(child: TextButton(onPressed: (){},
             child: Text('follow')
             ),
             ),
             SizedBox(width: 10,),
             SizedBox(child: Icon(Icons.more_vert,color: Colors.white,)),
            ],
           ),
         ),
         SizedBox(height: 5,),
           SizedBox(child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630')),
           SizedBox(height: 7),
           SizedBox(child: Row(
            children: [
           Icon(Icons.favorite_border_outlined,color: Colors.white),
           SizedBox(width: 10,),
           Text('2400',style: TextStyle(color: Colors.white)),
           SizedBox(width: 50,),
           Icon(FontAwesomeIcons.comment,color: Colors.white,),
           SizedBox(width: 5,),
           Text('8',style: TextStyle(color: Colors.white)),
           SizedBox(width:30 ),
           Icon(FontAwesomeIcons.paperPlane,color: Colors.white,),
           SizedBox(width: 250),
           Icon(Icons.save_as_outlined,color: Colors.white,)
            ],
           ),
           ),
          ]
        ),
      ),
    );
  }
}
