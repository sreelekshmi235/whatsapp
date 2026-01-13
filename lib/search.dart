import 'package:flutter/material.dart';

class searcheg extends StatefulWidget {
  const searcheg({super.key});

  @override
  State<searcheg> createState() => _searchegState();
}

class _searchegState extends State<searcheg> {
  final List<String> names=[
    'apple','banana','orange','cherry','grapes',
  'strawberry','pomegranete','guava','mulberry','blackbeery'];

final TextEditingController _searchController=TextEditingController();
String query='';

@override
 
 void initState(){
  super.initState();
  _searchController.addListener((){
    setState(() {
      query=_searchController.text.toLowerCase();
    });
  });
 } 

 @override
  
  void dispose(){
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    final filteredFruits=names.where(
      (name)=>name.toLowerCase().contains(query)
    ).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(10.0),
          child: TextField(
            controller: _searchController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40)
              )
            ),
          ),
          ),
          Expanded(child: ListView.builder(itemBuilder: (context,index){
            return ListTile(
              title: Text(filteredFruits[index]),
            );
          }
          )
          )
        ],
      ),
    );
  }
}