import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.intext,
      {super.key}); //OUT is our variable, IN is the parameter
  final String
      intext; //made it final so the variable argument which is assigned won't change inside this class
  @override
  Widget build(BuildContext context) {
    return Text(
      intext,
      style: const TextStyle(
        color: Color.fromARGB(255, 248, 248, 248),
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
