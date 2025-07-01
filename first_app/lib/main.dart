import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        [Color.fromARGB(255, 34, 56, 76), 
        Color.fromARGB(255, 124, 180, 232)]),
      ),
    ),
  );
}


