import 'package:ex_1/dice_roller.dart';

import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({Key? key, required this.colors}) : super(key: key);

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topRight,
              end: Alignment.bottomLeft)),
      child: Center(child: DiceRoller()
          //StyledText('Hello Sophia!'),
          ),
    );
  }
}
