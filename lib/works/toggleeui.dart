import 'package:flutter/material.dart';

class toggleuieg extends StatefulWidget {
  const toggleuieg({super.key});

  @override
  State<toggleuieg> createState() => _toggleuiegState();
}

class _toggleuiegState extends State<toggleuieg> {
  bool isToggled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grocery go'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                'Grocery Go',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: const Text('Dark mode',style: TextStyle(color: Colors.white),),
              trailing: GestureDetector(
                onTap: () {
                  setState(() {
                    isToggled = !isToggled;
                  });
                },
                child: AnimatedSwitcher(
                  duration: Duration(milliseconds: 200),
                  transitionBuilder: (child, animation) =>
                      ScaleTransition(scale: animation, child: child),
                  child: Icon(
                    isToggled
                        ? Icons.toggle_on_rounded
                        : Icons.toggle_off_outlined,
                        
                    key: ValueKey<bool>(isToggled),
                    size: 30,
                    color: Colors.blue
                  ),
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.person_pin_outlined,color: Colors.white60,),
              title: Text('Account management',style: TextStyle(color: Colors.white),),
              subtitle: Text('Logged in as tilcode,',style: TextStyle(color: Colors.white),),
            ),
            const ListTile(
              leading: Icon(Icons.settings,color: Colors.white,),
              title: Text('App preferences',style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'Toggle is ${isToggled ? "ON" : "OFF"}',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
