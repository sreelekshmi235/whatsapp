import 'package:flutter/material.dart';
import 'package:flutter_application_1/splashpage.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child:Text('login here'),)
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.only(
            left: 20,
            right: 30,
            bottom: 30,
            top: 10,
          ),
          child: TextField ( 
            decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
              hintText: 'Username',
              helperText: 'username must be an email',
              labelText: 'name',
              prefixIcon: Icon(Icons.person),
              suffixIcon: Icon(Icons.person_2_sharp)
            ),

          ),
          
          ),
          Padding(padding: EdgeInsets.only(
            left: 20,
            right: 30,
            bottom: 30,
            top: 10,
          ),
          child: TextField(
            decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
              hintText: 'password',
              helperText: 'password must be an 8 characters',
              labelText: 'pass',
              prefixIcon: Icon(Icons.password_outlined),
              suffixIcon: Icon(Icons.password_rounded)
      
            ),
          ),
          ),
           ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>splashex()));
           }, child: Text('login'),
           
           ),
           SizedBox(height: 20,),
           Text('already have an accout??'),
          SizedBox(width: 10,),
          TextButton(onPressed: (){}, child: Text('signup'))
        ], 
      ),
      ),
    );
  }
}