import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 183, 204),
      body: Center(
        child: Text('P A G E 2', 
        style: TextStyle(
          fontSize: 50,
        ),),
      ),
    );
    
  }
}