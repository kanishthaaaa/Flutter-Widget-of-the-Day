import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(home: MyApp()),);
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        elevation: 0,
        title:const Center(child: Text('A P P B A R'),
        ),
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {}, 
          icon: const Icon(Icons.person))
        ],
      ),
    );
    
  }
}