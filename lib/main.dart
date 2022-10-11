import 'package:flutter/material.dart';
import 'package:flutter_widget/booknow.dart';
import 'package:flutter_widget/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const home(),
      initialRoute: '/',
      routes: {
        Booknow.routeName:(context) => Booknow(),
        
      },
    );
  }
}

