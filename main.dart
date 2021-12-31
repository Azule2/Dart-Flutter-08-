
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "IMine",
          style: TextStyle(
            fontSize: 34.0,
            fontFamily: 'English',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[900],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // ignore: deprecated_member_use
          Container(
            child: const Text('IMine.co'),
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
          ),
          Container(
            child: const Text('IMine.MC'),
            color: Colors.blue,
            padding: const EdgeInsets.all(30),
          ),
          Container(
            child: const Text('IMine.Shop'),
            color: Colors.blue,
            padding: const EdgeInsets.all(40),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text(
          'Click me',
          style: TextStyle(
            fontSize: 10.0,
          ),
        ),
        backgroundColor: Colors.blue,
        onPressed: () {},
      ),
    );
  }
}
