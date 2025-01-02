import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 81, 216, 63),
        body: GradientContainer()),
  ));
}
