import 'package:flutter/material.dart';
import 'package:midtermstiw2044/screens_midterm/mainscreen.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "midtermstiw2044",
    
      home: MainScreen(),
    );
  }
}
