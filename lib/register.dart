import 'package:flutter/material.dart';
import 'package:flutter_application_1/splashpage.dart';
class register extends StatelessWidget {

  ///for fetching
 
  String username='admin';
  String password='user123';

final uname=TextEditingController();
final pwd=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('register here!!'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding:EdgeInsets.only(left: 20,
            right: 20,
            bottom: 10,
            top: 10,
            ),
            child: TextField(
              controller: uname,
              decoration: InputDecoration(border:OutlineInputBorder(
                borderRadius: BorderRadius.circular(60)),
                hintText:'Username',
                prefixIcon:Icon(Icons.person_2),

                 )
              )
              ),
              Padding(padding: EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: 10,
                top: 10,
              ),child: 
              TextField(
                obscureText: true,
                obscuringCharacter: '*',
                controller: pwd,
                decoration: InputDecoration(border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(60)

                ) ,
                hintText: 'password',
                prefixIcon: Icon(Icons.lock),

                ),
              ),
              ),
              
              ElevatedButton(onPressed: (){
                if(uname.text !='' && pwd.text!=''){
                  if(uname.text==username && pwd.text==password){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>splashex()));


                  }else{
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text('username/password is incorrect')));

                  }
                }
                else{
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text('username/password is incorrect ')));
                }
              },

               child: Text('register')
              ),
          ],
        ),
        
      ),
    );
    
    
  }
}