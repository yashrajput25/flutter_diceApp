import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});
  String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
