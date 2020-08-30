import 'package:flutter/material.dart';
// Import the firebase_core plugin
//import 'package:firebase_core/firebase_core.dart';
import 'RandomWords/RandomWordsList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        primaryColor: Colors.white,
    ),
      home: RandomWords(),
    );
  }
}// Myapp









