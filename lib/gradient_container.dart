import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3967237972.
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

var color_1 = const Color.fromARGB(255, 157, 243, 118);
var color_2 = const Color.fromARGB(255, 106, 58, 183);

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color_1, color_2],
        )),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
