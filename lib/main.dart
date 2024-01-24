import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 80, 9, 202), Color.fromARGB(255, 1, 108, 195)),
      ),
    ),
  );
}
