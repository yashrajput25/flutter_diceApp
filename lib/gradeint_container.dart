// ignore_for_file: prefer_const_constructors

import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

var startAlignment = Alignment.topLeft;
var bottomAlignment = Alignment.bottomRight;



// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});
  Color color1;
  Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: bottomAlignment,
        ),
      ),
      child: Center(
          child:DiceRoller(),
      ),
    );
  }
}
