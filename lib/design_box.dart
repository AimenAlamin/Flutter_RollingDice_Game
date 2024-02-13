import 'package:flutter/material.dart';
import 'package:trial_app1/styled_text.dart';

const startmyflag = Alignment.topLeft; //created my own variable
const endmyflag = Alignment.topRight;

class MyDesingBox extends StatelessWidget {
  const MyDesingBox(
      {super.key, required this.incolors}); //must used namedArgument
  final List<Color> incolors; //decalre type is list of colors
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: incolors, //assign the argument passed
          begin: startmyflag,
          end: endmyflag,
        ),
      ),
      child: const Center(
        child: StyledText("ITTIHAD JEDDAH"), //we can change text from here
      ),
    );
  }
}
