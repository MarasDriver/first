import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  String? text;
  // late String text; - to samo co String? - zaciągnie ta daną potem

  MyTextWidget({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
