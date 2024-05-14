import 'package:first_app/gradeint_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.blue, Colors.blueGrey),
      ),
    ),
  );
}
