import 'package:flutter/material.dart';

class Page1 extends StatelessWidget{
const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 181, 163),
      body: Center(
        child: Text('P A G E 1', 
        style: TextStyle(
          fontSize: 50,
        ),),
      ),
    );
    
  }
}