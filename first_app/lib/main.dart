import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 194, 62, 143),
          Color.fromARGB(255, 60, 200, 235),
        ),
      ),
    ),
  );
}