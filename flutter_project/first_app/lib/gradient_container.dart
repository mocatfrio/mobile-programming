import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';
import 'package:first_app/styled_text.dart';
import 'package:first_app/roll_dice.dart';

class GradientContainer extends StatelessWidget {
  // const GradientContainer(this.colors, {super.key});

  // final List<Color> colors;

  // Multiple constructors
  // Constructor 1
  const GradientContainer(this.color1, this.color2, {super.key});

  // Constructor 2
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  // Constructor 3
  const GradientContainer.green({super.key})
      : color1 = Colors.lightGreen,
        color2 = Colors.greenAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
        // color: const Color.fromARGB(255, 210, 64, 64),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              // colors: colors,
              colors: [
                color1,
                color2,
              ]),
        ),
        child: const Center(
            // child: StyledText("HAIIII")),
            // child: DiceRoller()),
            child: RollDice()));
  }
}
