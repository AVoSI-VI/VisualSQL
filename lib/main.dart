import 'package:flutter/material.dart';
import 'package:visual_sql/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VisualSQL Alpha V-0.0.2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

