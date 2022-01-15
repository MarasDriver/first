import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  String? text;
  // late String text; - to samo co String? - zaciągnie ta daną potem
  Color? color;
  MyTextWidget({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: TextStyle(
        color: color!,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
