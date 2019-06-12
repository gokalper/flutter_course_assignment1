import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String appText;

  TextOutput(this.appText);

  @override
  Widget build(BuildContext context) {
    return Text(appText);
  }
}
