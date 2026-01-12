import 'package:flutter/material.dart';
import 'package:flutter_application_1/whatsapp/call.dart';
import 'package:flutter_application_1/whatsapp/camera.dart';
import 'package:flutter_application_1/whatsapp/chat.dart';
import 'package:flutter_application_1/whatsapp/status.dart';


class tabbar1ex extends StatelessWidget {
  const tabbar1ex({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.search),
          Icon(Icons.more_vert_rounded)
        ],
        title: Text('whatsapp'),
        bottom: TabBar(tabs:[Column(
       children: [Icon(Icons.camera_alt_outlined)
       ]),
       Text('chat'),
       Text('status'),
       Text('calls'),
       ],
        ),
      ),
      body:
       TabBarView(children: [
        camera(),
        chat(),
        status(),
        call()
      ]
      ), 
    )
    );
}
}