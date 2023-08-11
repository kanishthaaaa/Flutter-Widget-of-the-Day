import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  final _textEditingController = TextEditingController();
  String userPost = '';

  @override
  void dispose() {
    _textEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Padding(
        padding:const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          Expanded(
            child: Container(
              child: Center(child: Text(userPost,style: const TextStyle(fontSize: 40),)),
            ),
          ),
          TextField(
            controller: _textEditingController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'What\'s on your mind?',
              suffixIcon: IconButton(
                onPressed: () {
                  _textEditingController.clear();
                },
                icon:const Icon(Icons.clear),
              ),
            ),
          ),
          MaterialButton(
            onPressed: () {
              setState(() {
                userPost = _textEditingController.text;
              });
            },
            color: Colors.blue[200],
            child: const Text('Post',
            style: TextStyle(

            ),),
          ),
        ]),
      ),
    );
  }
}
