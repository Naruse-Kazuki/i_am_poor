import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.blueGrey[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/99745.png'),
          ),
        ),
      ),
    ),
  );
}
