import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          focusColor: const Color.fromARGB(255, 162, 255, 2),
          child: const Icon(
            Icons.add),
        ),
        body: const Center(
          child: Text('Hello World!'
          ),
        ),
      ),
    );
  }
}
