import 'package:flutter/material.dart';
import 'package:ex_1/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          appBar: null,
          body: GradientContainer(
            colors: [
              Color.fromARGB(255, 165, 208, 244),
              Color.fromARGB(255, 249, 185, 227)
            ],
          ))));
}
