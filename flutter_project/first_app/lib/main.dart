import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.green(),
        // body: GradientContainer(
        //   Color.fromARGB(255, 234, 163, 163),
        //   Color.fromARGB(255, 62, 31, 31),
        // ),
      ),
    ),
  );
}
