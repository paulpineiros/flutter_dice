import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';
//import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //GradientContainer({key}):super(key: key);
  const GradientContainer({super.key, required this.colors});
  const GradientContainer.purple({super.key})
      : colors = const [
          Colors.purple,
          Colors.indigo,
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
          //child: StyledText('Hola Paul'),
          child: DiceRoller()),
    );
  }
}
