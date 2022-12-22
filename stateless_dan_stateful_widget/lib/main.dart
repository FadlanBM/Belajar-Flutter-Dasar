import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int nilai = 0;

  void tekanTombol() {
    setState(() {
      nilai++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar stateful"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                nilai.toString(),
                style: TextStyle(fontSize: 10 + nilai.toDouble()),
              ),
              ElevatedButton(
                  onPressed: tekanTombol, child: const Text("Tambah Bilangan"))
            ],
          ),
        ),
      ),
    );
  }
}
