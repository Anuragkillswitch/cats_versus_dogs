import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:cats_versus_dogs/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meow VS Bork',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
