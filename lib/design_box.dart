import 'package:flutter/material.dart';
import 'package:trial_app1/styled_text.dart';

var startmyflag = Alignment.topLeft; //created my own variable
var endmyflag = Alignment.topRight;

class MyDesingBox extends StatelessWidget {
  const MyDesingBox({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Colors.black,
            Colors.black,
            Colors.yellow,
          ],
          begin: startmyflag,
          end: endmyflag,
        ),
      ),
      child: const Center(
        child: StyledText("ITHAID JEDDAH"), //we can change text from here
      ),
    );
  }
}
