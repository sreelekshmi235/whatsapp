import 'package:flutter/material.dart';

class darkmodetoggle extends StatefulWidget {
  const darkmodetoggle({super.key});

  @override
  State<darkmodetoggle> createState() => _darkmodetoggleState();
}

class _darkmodetoggleState extends State<darkmodetoggle> {
  
   bool isToggled=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings',style: TextStyle(fontSize: 25),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://media.istockphoto.com/id/843408508/photo/photography-camera-lens-concept.jpg?s=612x612&w=0&k=20&c=-tm5TKrPDMakrT1vcOE-4Rlyj-iBVdzKuX4viFkd7Vo='),
             
            ),
            title: Text('Kapil mohan'),
            subtitle: Text('edit personal details'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          SizedBox(height: 15,),
          SizedBox(child: ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://www.contactsplus.com/wp-content/uploads/2019/09/dark-mode-blog-1024x683.jpg')),
            title: Text('Dark mode'),
            trailing: 
   AnimatedSwitcher(
  duration: Duration(milliseconds: 200),
   child: Icon(
   isToggled ? Icons.toggle_on : Icons.toggle_off,
   key: ValueKey<bool>(isToggled),
    ),
  ),
)
),
SizedBox(
  height: 10,
),
SizedBox(child: Text('profile',style: TextStyle(fontSize: 15),),),
SizedBox(child: ListTile(
  leading: CircleAvatar(
    backgroundImage: NetworkImage(''),
  ),
),)
],
),
)
);
  }
}