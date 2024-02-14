import 'package:flutter/material.dart';
import 'package:trial_app1/design_box.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyDesingBox(
        incolors: [
          Color.fromARGB(255, 10, 101, 237),
          Color.fromARGB(255, 81, 20, 250),
        ],
      ),
    ),
  );
}
