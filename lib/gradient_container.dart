import "package:flutter/material.dart";
import "package:roll_dice/dice_roller.dart";

class GradientContainer extends StatelessWidget {
  final Color color1, color2;

  const GradientContainer(this.color1, this.color2, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
