import 'package:treble_dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colorList: [
          Color.fromARGB(255, 92, 201, 95),
          Color.fromARGB(255, 142, 91, 230)
        ]),
      ),
    ),
  );
}
