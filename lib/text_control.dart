import 'package:flutter/material.dart';
import 'dart:math';

import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
  var appText = 'Some Text';

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextOutput(appText),
        RaisedButton(
          color: Theme.of(context).primaryColor,
          onPressed: () {
            setState(() {
              var random = new Random();
              var someValue = random.nextInt(100);
              appText = 'New Text $someValue';
            });
          },
          child: Text('New Text'),
        ),
      ],
    );
  }
}
