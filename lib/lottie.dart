import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class lottiex extends StatelessWidget {
  const lottiex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network('https://lottie.host/3445b84b-dc6f-4837-b642-08bee0e935ca/D7EJR3sO75.json'),
      ),
    );
  }
}
//lottie files
//json images