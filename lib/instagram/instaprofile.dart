import 'package:flutter/material.dart';
import 'package:flutter_application_1/instagram/profilepost.dart';
import 'package:flutter_application_1/instagram/profilereels.dart';
import 'package:flutter_application_1/instagram/profiletag.dart';
import 'package:flutter_application_1/whatsapp/home.dart';

class instaprofileeg extends StatefulWidget {
  const instaprofileeg({super.key});

  @override
  State<instaprofileeg> createState() => _instaprofileegState();
}

class _instaprofileegState extends State<instaprofileeg> with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          children: [
            Row(
              children: [
                Text('sree_lekshmi_._',
                    style: TextStyle(color: Colors.white)),
                Icon(Icons.keyboard_arrow_down_sharp, color: Colors.white),
                Spacer(),
                Icon(Icons.add_box_outlined, color: Colors.white),
                SizedBox(width: 20),
                Icon(Icons.menu, color: Colors.white),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Stack(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1526779259212-939e64788e3c?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZnJlZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D',
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Icon(Icons.add_box, color: Colors.white, size: 20),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Text('sreelekshmi sreekumar',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('3', style: TextStyle(color: Colors.white)),
                    Text('Posts', style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Text('910', style: TextStyle(color: Colors.white)),
                    Text('Followers', style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Text('565', style: TextStyle(color: Colors.white)),
                    Text('Following', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('peace',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Edit Profile"),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Share Profile"),
                  ),
                ),
                SizedBox(width: 10),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    foregroundColor: Colors.white,
                  ),
                  child: Icon(Icons.person_add_alt, color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 10),
            TabBar(
              controller: _controller,
            indicatorColor: Colors.white,
            dividerColor: Colors.black,
              tabs: const [
                Icon(Icons.grid_on_outlined,color: Colors.white,),
                Icon(Icons.video_collection,color: Colors.white,),
                Icon(Icons.person_pin_rounded,color: Colors.white,)
              ],
            ),
          
            SizedBox(height: 400,
              child: 
            Expanded(child: TabBarView
            (controller: _controller,
              children: [
            posteg(),
          profilereelseg(),
            posttageg()
            ]
            )
            )
            )
          ],
        ),
      ),
    );
  }
}
