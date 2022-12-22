import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String pesan = "ini adalah text";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Anonimus Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(pesan),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      pesan = "ketika tombol di tekan ";
                    });
                  },
                  child: const Text("Tekan Saya"))
            ],
          ),
        ),
      ),
    );
  }
}
