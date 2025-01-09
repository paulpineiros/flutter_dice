import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  //MaterialApp is the main widgets
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 96, 211),
      //body: GradientContainer.purple()
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 152, 106, 231),
          Color.fromARGB(255, 88, 14, 216),
        ],
      ),
    ),
  ));
}
