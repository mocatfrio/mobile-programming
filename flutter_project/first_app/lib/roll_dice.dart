import 'package:flutter/material.dart';
import 'dart:math';

class RollDice extends StatefulWidget {
  // constructor
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RollDiceState();
  }
}

// StatelessWidget
class _RollDiceState extends State<RollDice> {
  var imageName = 'assets/dice-images/dice-1.png';
  var diceNumber = 1;

  void rollDice() {
    setState(() {
      diceNumber = Random().nextInt(6) + 1; // 0-5 // 1-6
      imageName = 'assets/dice-images/dice-$diceNumber.png';
    });
    // do something
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          imageName,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Click me!"),
        )
      ],
    );
  }
}
