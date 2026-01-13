import 'package:flutter/material.dart';

class appleeg extends StatelessWidget {
  final List<String> names = ['1 kg', '2 kg', '3 kg'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfarAFccmDz22ZlfrL_vWW9Rxja-7INLgIRA&s'),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Text(
                      'Apple-Red',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('1 kg',style: TextStyle(
                      fontSize: 20
                    ),),
                    trailing: IconButton(onPressed: (){
                    },
                     icon: Icon(Icons.save))
                  ),
                  ExpansionTile(
                    title: Text('kg'),
                    children: List.generate(
                      names.length,
                      (index) => ListTile(
                        title: Text(names[index]),
                      ),
                    ),
                  ),
                  ListTile(
                    trailing: Text('120/-',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  ElevatedButton(onPressed: (){},
                   child: Text('Add to cart',
                   style: TextStyle(
                    fontSize: 25,fontWeight: FontWeight.bold,
                    color: Colors.blue
                   ),
                   ),
                   
                   ),
               
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}