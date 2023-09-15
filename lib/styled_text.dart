import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Center(
      child: Text(
        'Hello World!',
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
      ),
    );
  }
}