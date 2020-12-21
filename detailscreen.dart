import 'package:flutter/material.dart';
import 'dart:ui';



class DetailScreen extends StatefulWidget {
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DetailScreen',style: TextStyle(color: Colors.pink[100],fontSize: 24.0,fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
      ),
      backgroundColor: Colors.pink[200],
    );
  }
}
