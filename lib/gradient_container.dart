import 'package:flutter/material.dart';
class GradientContainer extends StatelessWidget {
 const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 153, 43, 163)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: const Center(
            child: Text(
          "Hello world",
          style: TextStyle(color: Colors.white, fontSize: 28),
        )));
  }
}
