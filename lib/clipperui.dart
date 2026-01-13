import 'package:curve_clipper/curve_clipper.dart';
import 'package:flutter/material.dart';

class ClipperUIEx extends StatelessWidget {
  const ClipperUIEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: 
      Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 10,
            left: 20,
            top: 10,
            bottom: 10),
            child: CustomClipperWidget(
              mode: ClipperMode.wavy,
              heightFromOrigin: 400,
              child: Container(
             width: double.infinity,
             height: 400,
             child: Image.network('https://img.theloom.in/blog/wp-content/uploads/2024/03/thumb3.png'),
             decoration: BoxDecoration(
              
             ),
            )
            ),
          ),
          Padding(padding: EdgeInsets.all(10.0),
          child: Text('Trendy trench set ',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
          ),
          ),
          SizedBox(
          child: Text('our product are made using sustainable fiber \n    or process that reduce their environmental  \n  impact  ',
          style: TextStyle(fontSize: 20),
          ),
          ),
          SizedBox(
            child: ListTile(
              leading: Icon(Icons.favorite,color: Colors.red,),
              trailing: TextButton(
                onPressed: (){},
               child: Text('buy for 220')
               ),
            ),
          )
        ],
      ) 
      )
    );
  }
}
