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
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assests/images/dice-2.png', width: 200),
            //sizedbox widget can be used alternatively of padding
            const SizedBox(
              height: 30.5,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(170, 5, 5, 5),
                fixedSize: const Size(100, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(150.5),
                ),
              ),
              child: const StyledText("Flip"),
            ),
          ],
        ),
      ),
    );
  }
}
