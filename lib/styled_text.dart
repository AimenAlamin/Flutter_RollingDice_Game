import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.intext, {super.key});
  final String intext;
  @override
  Widget build(BuildContext context) {
    return Text(
      intext,
      style: const TextStyle(
        color: Color.fromARGB(255, 248, 248, 248),
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
