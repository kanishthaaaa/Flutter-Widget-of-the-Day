import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex=0;

  void _navigateBottomNavbar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget> _pages=[
    const Center(
        child: Text(
          'H O M E',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const Center(
        child: Text(
          'M E S S A G E',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const Center(
        child: Text(
          'A C C O U N T',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const Center(
        child: Text(
          'S E T T I N G S',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
   ];

  @override
  Widget build(BuildContext context) {

   
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 247, 236, 138),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomNavbar,
        type: BottomNavigationBarType.fixed,
        items:
        const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
      ]),
    );
  }
}
