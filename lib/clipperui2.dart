import 'package:flutter/material.dart';

class clipperuieg extends StatelessWidget {
  const clipperuieg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 150,
                  top: 100,
                  left: 100,
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 100,
                width: 100,
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.green,
                  child:   Positioned(
                      top: 100,
                      left:100 ,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                      ),
                   )
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

