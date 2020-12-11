import 'package:flutter/material.dart';
import 'package:uts/Savad/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(fontFamily: "Caveat-Regular"),
    );
  }
}
