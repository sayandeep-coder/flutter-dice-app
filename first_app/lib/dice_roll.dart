import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {

  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  

  var currentdice = 1 ;
  void rollDice() {
    setState(() {
      currentdice = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$currentdice.png',
              width: 200,
            ) , 
          const SizedBox(height: 20,),
          TextButton(
          style: TextButton.styleFrom(
            // padding: EdgeInsets.only(top: 20),
            foregroundColor: const Color.fromARGB(255, 249, 247, 249),
            textStyle: const TextStyle(
              fontSize: 30,
            )
          ),
          onPressed: rollDice, 
          child: Text('click Dice'),
          ),
        ],
      );
  }
}