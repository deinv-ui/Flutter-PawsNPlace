import 'package:flutter/material.dart';
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
         scaffoldBackgroundColor: const Color.fromARGB(255, 247, 247, 247),
        fontFamily: 'Buenard',
        primarySwatch: Colors.blue,
        
      ),
      home: Home(),
    );
  }
}
