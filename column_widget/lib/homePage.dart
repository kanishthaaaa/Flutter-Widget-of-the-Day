import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
//this is my column class
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 200,
              //width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              //width: 100,
              color: Colors.blue[200],
            ),
            Container(
              height: 200,
              //width: 100,
              color: Colors.blue[100],
            ),
            const Text('Column Widget', style: TextStyle(
              fontSize: 50,
            ),)
          ],
        ),
      );
  }
}