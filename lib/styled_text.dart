import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  StyledText(String text, {Key? key})
      : outputText = text,
        super(key: key);
  String outputText;
  @override
  Widget build(context) {
    return Text(outputText,
        style: const TextStyle(fontSize: 28, color: Colors.black));
  }
}
