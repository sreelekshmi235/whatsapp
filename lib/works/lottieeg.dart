import 'package:flutter/material.dart';

class Lottie2Ex extends StatelessWidget {
  const Lottie2Ex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 350, // Increased height slightly for better spacing
              width: double.infinity,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.green, Colors.red],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 20),
                  const Text(
                    'Check out my profile',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30,
                      color: Colors.white, // Better visibility
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 150), // Reduced height from 200 to 20
                  Center(
                    child: const CircleAvatar(
                      radius: 60,
                      backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6GwVk_dyI3x5RCyoqEpOD6AvMpWBbzVvk2g&s',
                        
                      ),
                    ),
                    
                  ),
               
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Text('Full Name:',style: TextStyle(
                fontSize: 20
              ),),
              
              title: Text('george john carter',style: TextStyle(fontWeight: FontWeight.bold),),
              
            ),
            ListTile(
              leading: Text('fathers name:',style: TextStyle(fontSize:20 ),),
              
              title: Text('john carter',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              leading: Text('gender:',style: TextStyle(fontSize: 20),),
              title: Text('male',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              leading: Text('marital status',style: TextStyle(fontSize: 20),),
              title: Text('single',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              leading: Text('email:',style: TextStyle(fontSize: 20),),
              title: Text('abc@gmail.com',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              leading: Text('username:',style: TextStyle(fontSize: 20),),
              title: Text('mistv123',style: TextStyle(fontWeight: FontWeight.bold),),
            )
          ],   
        ), 
      ),
    );
  }
}