import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final appText;

  TextOutput(this.appText);

  @override
  Widget build(BuildContext context) {
    return Text(appText);
  }
}
