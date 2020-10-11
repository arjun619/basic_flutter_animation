import 'package:flutter/material.dart';
import 'mycode.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Rotator',
      home: AnimationOnePage()

    );
  }
}