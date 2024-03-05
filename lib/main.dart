import 'package:flutter/material.dart';
import 'package:trial_app1/design_box.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyDesingBox(
        incolors: [
          Color.fromARGB(255, 40, 5, 51),
          Color.fromARGB(255, 61, 9, 92),
        ],
      ),
    ),
  );
}
