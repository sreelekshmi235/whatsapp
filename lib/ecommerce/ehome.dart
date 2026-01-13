
import 'package:flutter/material.dart';



class ecommerceeg extends StatelessWidget {
  final List<String> images = [
    'https://www.nutritionadvance.com/wp-content/uploads/2017/12/red-and-green-apples.jpg',
    'https://cdn.zeptonow.com/production/tr:w-400,ar-3000-3000,pr-true,f-auto,q-80/cms/product_variant/29599592-36da-44e9-ac3c-3d0f7f4afcea.jpeg'
  ];

  final List<String> names = ['Apple', 'Banana'];

  final List<String> vegetables = [
  'https://t4.ftcdn.net/jpg/05/37/04/61/360_F_537046123_s8JVn2NrClPQDOryhSm8jonYZPfIzPRX.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOXjQ0bvHeHE5noR5ZqexEDbkq5QxORe9qAg&s',
  'https://www.allthatgrows.in/cdn/shop/products/Brinjal-Oval_6e7b6cc8-2e37-49b8-8676-14dd5738e00b.jpg?v=1598078993',
  ''
  ];
  final List<String>vegnames=['papaya','banana','mango','pineapple'];
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'eCommerce App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  hintText: 'Search fruits...',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
            SizedBox(height: 10),
            Image.network(
              'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg',
              scale: 5,
            ),
            ListTile(
              leading: Text(
                'Fruits',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                'View all',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: images.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.8,
                ),
                itemBuilder: (context, index) {
                  return Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                            child: Image.network(
                              images[index],
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            names[index],
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            ListTile(
              leading: Text(
                'Vegetables',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                'View all',
                style: TextStyle(fontSize: 18, color: Colors.green),
              ),
            ),
            Padding(
  padding: const EdgeInsets.all(8.0),
  child: GridView.builder(
    shrinkWrap: true,
    physics: NeverScrollableScrollPhysics(),
    itemCount: vegetables.length,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      childAspectRatio: 0.8,
    ),
    itemBuilder: (context, index) {
      return Card(
        elevation: 3,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                child: Image.network(
                  vegetables[index],
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                vegnames[index],
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      );
    },
  ),
),
    ],
        ),
      ),
    
    );
  }
}