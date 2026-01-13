import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridview/gridviewbuilder.dart';
import 'package:flutter_application_1/listview/listviewbuilder.dart';
import 'package:flutter_application_1/splashpage.dart';

class tabbarex extends StatelessWidget {
  const tabbarex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
        bottom: TabBar(tabs: [
          Column(
            children: [
              Icon(Icons.train)
            ],
          ),
          Icon(Icons.bus_alert_sharp),
          Icon(Icons.favorite)
        ]),
      ),
      body: TabBarView(children: [
        splashex(),
        gridbuilderex(),
        listbuilderex()
      ]),
    );
  }
}