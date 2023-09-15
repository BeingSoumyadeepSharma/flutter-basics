import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 44, 20, 100),
          Color.fromARGB(255, 42, 4, 81)
         ],
        ),
      ),
    ),
  );
}


