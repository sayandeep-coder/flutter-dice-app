import 'package:first_app/dice_roll.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/gradient_text.dart';

class GradientContainer extends StatelessWidget {
const GradientContainer(this.colors, {super.key}) ;
  final List<Color> colors;
 


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors : colors,
          begin : Alignment.topCenter,
          end: Alignment.bottomCenter
        ),
      ),
      child: Center(
         child: DiceRoller(),
    )
  );
 }
}