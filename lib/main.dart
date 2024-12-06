import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pawsnplace/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paws N Place',
      theme: ThemeData(
        fontFamily: 'Buenard',
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
