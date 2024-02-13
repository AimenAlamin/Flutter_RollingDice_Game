import 'package:flutter/material.dart';
import 'package:trial_app1/design_box.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MyDesingBox(
          incolors: [
            Colors.black,
            Colors.black,
            Colors.yellow,
          ],
        ),
      ),
    ),
  );
}
