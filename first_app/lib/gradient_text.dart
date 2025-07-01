import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  const GradientText({super.key});

  // final String text;
  @override
  Widget build(context) {
    return Center(
      child: Text(
        'hello',
        style: TextStyle(
          fontSize: 30,
          color: const Color.fromARGB(255, 255, 255, 255)
        ),
      ),
    );
  }
}