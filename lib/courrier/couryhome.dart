import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class couryhomeg extends StatelessWidget {
  const couryhomeg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome to courier pro',
       style: TextStyle(color: Colors.amber),),
        actions: [
         Icon(Icons.person,color: Colors.amber,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 120,
            child: 
            Padding(padding: EdgeInsets.all(9.0),
            child: 
            Container(
              child: 
              Row(
                children: [
                  Image.network('https://images.ctfassets.net/hrltx12pl8hq/6T0oPvMwzUgngZ9ERXGYss/8a73a35f7fc33532d610fbe98f1bb9f4/Art-Deco-Techniques-Featured-Image-01_copy.jpg'),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text('            get your delivery\n          a better pick up         \n                  &               \n         delivery sevice',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400
                      ),)
                    ],
                  )
          ]
            ),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(color: Color.fromARGB(255, 230, 219, 215),
            borderRadius: BorderRadius.circular(15)
            ),
            )
          
        ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 100,
            child: Container(decoration: BoxDecoration(
              color: Color.fromARGB(255, 230, 219, 215),
            ),
              child:Row(
                children: [
                  Icon(FontAwesomeIcons.wallet,
                  color: Colors.amber,),
                  SizedBox(width: 300,
                  child: Text('             invite friends to courier pro to earn \n             20 pro cash,'),),
                  SizedBox(width: 150,),
                  SizedBox(width: 10,
                  child: Icon(FontAwesomeIcons.arrowRight),
                  )
                ],
              ),
            ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 150,
            child: Container(decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(255, 230, 219, 215)
            ),
              child: Row(
                children: [
                  Icon(Icons.person_4_sharp ,color: Colors.amber,),
                  SizedBox(width: 300,
                  child: Text('           send packages  \n          send package to anywhere any time'    ),
                  )
                ],
              )
            ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 150,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 230, 219, 215)
              ),
              child:Row(
                children: [
                  Icon(Icons.dinner_dining_outlined,color: Colors.amber,),
                  SizedBox(width: 300,
                  child: Text('         get food deliver   \n     order food and we will deliver it'),
                  )
                ],
              ) ,
            ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 150,
            child: Container(decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(255, 230, 219, 215)
            ),
              child: Row(
                children: [
                  Icon(Icons.local_grocery_store,color: Colors.amber,),
                  SizedBox(width: 300,
                  child: Text('          get grocery   \n    order grocery and we will deliver it'),)
                ],
              )
            ),
            )
          ]
           )
      )
    );
  }
}
