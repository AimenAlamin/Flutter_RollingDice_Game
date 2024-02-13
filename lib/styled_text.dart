import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String intext, {super.key})
      : outputText = intext; //OUT is our variable, IN is the parameter
  final String
      outputText; //made it final so the variable argument which is assigned won't change inside this class
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      // textDirection: TextDirection.rtl,
      style: const TextStyle(
        color: Color.fromARGB(255, 248, 248, 248),
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
