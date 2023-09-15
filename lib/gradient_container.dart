import 'package:basics/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:basics/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 44, 20, 100),
          Color.fromARGB(255, 42, 4, 81)
        ];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
