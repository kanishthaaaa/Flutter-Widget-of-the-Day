
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWigdet extends StatelessWidget{
  const ContainerWigdet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:const Color.fromARGB(255, 250, 243, 243),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0
              ),
            ]
          ),
        ),
      ),
    );
  }
}