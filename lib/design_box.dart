import 'package:flutter/material.dart';
import 'package:trial_app1/dice_roller.dart';

const startmyflag = Alignment.topLeft; //created my own variable
const endmyflag = Alignment.topRight;

class MyDesingBox extends StatelessWidget {
  const MyDesingBox(
      {super.key, required this.incolors}); //must used namedArgument
  final List<Color> incolors; //decalre type is list of colors
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dice Roller"),
        backgroundColor: const Color.fromARGB(255, 12, 92, 212),
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: incolors, //assign the argument passed
            begin: startmyflag,
            end: endmyflag,
          ),
        ),
        child: const Center(
          child: DiceRolling(),
        ),
      ),
    );
  }
}
