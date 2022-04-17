import 'package:flutter/material.dart';
import 'package:hallo_app/screens/hallo_app.dart';
import 'package:hallo_app/screens/home_page.dart';
import 'package:hallo_app/screens/detail.dart';
import 'screens/hallo_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rollo Store',
      home: HomePage(),
    );
  }
}
