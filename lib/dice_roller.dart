import 'dart:math';

import 'package:flutter/material.dart';
import 'package:trial_app1/styled_text.dart';

final randomNum = Random();

class DiceRolling extends StatefulWidget {
  const DiceRolling({super.key});
  @override
  State<StatefulWidget> createState() {
    return DiceRollingState();
  }
}

class DiceRollingState extends State<StatefulWidget> {
  int currentNum = 1;
  String currentImage = 'assests/images/dice-1.png';

  void rollDice() {
    currentNum = randomNum.nextInt(6) + 1;

    setState(() {
      currentImage = 'assests/images/dice-$currentNum.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(currentImage, width: 200),
        //sizedbox widget can be used alternatively of padding
        const SizedBox(
          height: 30.5,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(170, 5, 5, 5),
            fixedSize: const Size(200, 60),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(150.5),
            ),
          ),
          child: const StyledText("Roll The Dice"),
        ),
      ],
    );
  }
}
