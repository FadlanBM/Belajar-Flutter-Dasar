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
          title: const Text("Latihan Row dan Colum"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text("Text 1"),
            const Text("Text2"),
            const Text("Text3"),
            Row(
              children: const <Widget>[
                Text("Text4"),
                Text("Text5"),
                Text("Text6"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
