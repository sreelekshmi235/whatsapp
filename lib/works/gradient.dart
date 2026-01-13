import 'package:flutter/material.dart';
class forgotpage extends StatelessWidget {
  const forgotpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login',style: TextStyle(fontSize: 30)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.only(right: 20,
          left: 20,
          bottom: 10,
          top: 10),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(65)
              ),prefixIcon: Icon(Icons.person),
              hintText: 'USername'
            ),
          ),
          ),
          Padding(padding: EdgeInsets.only(
            right: 20,
            left: 20,
            top: 25,
            bottom: 25,
          ),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(60)
              ),
              prefixIcon: Icon(Icons.lock),
              hintText: 'Password'
            ),
          ),
          ),
                ElevatedButton(
                onPressed: (){},
               child: Text('login'),
               ),
             SizedBox(
              height: 10,
             ),
             TextButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>forgotpage()));
             },
              child: Text('forget password'),
              
              ),
           Row(
            children: [
              Text('not a member?'),
              TextButton(onPressed: (){},
               child: Text('Sign up now'))
            ],
           )
        ]
      )
    );
  }
}