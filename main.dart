import 'package:flutter/material.dart';
import 'package:tugas5/homepage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'warung makan Azyan',
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}