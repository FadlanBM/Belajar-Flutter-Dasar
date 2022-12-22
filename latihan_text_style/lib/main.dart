import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Text style"),
        ),
        body: const Center(
          child: Text(
            "ini adalah text",
            style: TextStyle(
                fontFamily: "Montserrat", fontStyle: FontStyle.italic),
          ),
        ),
      ),
    );
  }
}
