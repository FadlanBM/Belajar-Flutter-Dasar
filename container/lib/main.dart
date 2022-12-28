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
          title: const Text("Belajar Container"),
        ),
        body: Container(
          color: Colors.red,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.fromLTRB(10, 15, 20, 25),
          child: Container(
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            // color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Colors.yellow,
                      Colors.blue,
                      Colors.red,
                      Colors.black
                    ])),
          ),
        ),
      ),
    );
  }
}
