import "package:flutter/material.dart";

import "package:roll_dice/styled_text.dart";

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
      child: Center(child: Image.asset("assets/images/dice-2.png", width: 200)),
    );
  }
}
