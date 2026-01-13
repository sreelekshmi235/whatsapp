import 'package:flutter/material.dart';

class sliverappex extends StatelessWidget {
  const sliverappex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
       CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            pinned: false,
            title: Text('welcome'),
            bottom: AppBar(elevation: 4,
              title: Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40)
                  ),
                  prefixIcon: Icon(Icons.search),
                  hintText: 'search here'
                ),
              ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildBuilderDelegate(
            childCount: 20,
            (context,index)=>Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30)
              ),
              height: 40,
              child: Text("user $index"),
            )
            )
          )
        ],
      )
      ),
    );
  }
}