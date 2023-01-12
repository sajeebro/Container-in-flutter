import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("container"),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        margin: const EdgeInsets.all(20.0),
        padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 80.0),
        //transform: Matrix4.rotationZ(0.5),
        height: 200.0,
        width: double.infinity,
        color: Colors.red,
        child: const Text(
          'Hi',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
