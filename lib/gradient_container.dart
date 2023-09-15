import 'package:flutter/material.dart';
import 'package:basics/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 44, 20, 100),
            Color.fromARGB(255, 42, 4, 81),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText(),
    );
  }
}