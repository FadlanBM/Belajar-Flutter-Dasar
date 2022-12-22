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
          title: const Text("Latihan Container"),
        ),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.red),
          margin: const EdgeInsets.fromLTRB(10, 15, 20, 25),
          // padding: const EdgeInsets.only(left: 20, top: 20),
          child: Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue, Colors.black])),
          ),
        ),
      ),
    );
  }
}
