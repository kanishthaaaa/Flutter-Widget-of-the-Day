import 'package:flutter/material.dart';
import 'package:drawer_widget/pages/page1.dart';
import 'package:drawer_widget/pages/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
//this is my custom drawer class
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[200],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[100],
          child: ListView(
            children:  [
              const DrawerHeader(
                child: Center(
                  child: Text(
                    'L O G O',
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              ListTile(
                title:const Text('PAGE 1'),
                leading:const Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Page1()),);
                },
              ),
              ListTile(
                title:const Text('PAGE 2'),
                leading:const Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Page2()),);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
