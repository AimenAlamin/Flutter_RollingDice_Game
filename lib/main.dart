import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: WigDesingBox(),
      ),
    ),
  );
}

class WigDesingBox extends StatelessWidget {
  const WigDesingBox({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(0, 56, 12, 72),
            Color.fromARGB(255, 96, 57, 143),
            Color.fromARGB(188, 73, 11, 98),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color: Color.fromARGB(255, 248, 248, 248),
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
