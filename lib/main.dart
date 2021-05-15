import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 1;
    return MaterialApp(
      home: Center(
          child: Container(
        child: Text("Hello sushil $days"),
      )),
    );
  }
}
