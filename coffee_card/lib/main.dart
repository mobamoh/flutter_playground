import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sandbox",
          style: TextStyle(
            color: Colors.white,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.blueGrey,
            padding: const EdgeInsets.all(20),
            child: const Text("One"),
          ),
          Container(
              color: Colors.brown,
              padding: const EdgeInsets.all(20),
              child: const Text("Two")),
          Container(
            color: Colors.deepPurple,
            padding: const EdgeInsets.all(20),
            child: const Text("Three"),
          )
        ],
      ),
    );
  }
}
