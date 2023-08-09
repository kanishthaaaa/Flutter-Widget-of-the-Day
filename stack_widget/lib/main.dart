import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 350,
                width: 350,
                color: Colors.deepPurple[100],
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[300],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepPurple[500],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
