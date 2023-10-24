import 'package:expanded_flexible/ExpandedFlexiblePage.dart';
import 'package:expanded_flexible/Rainbow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      // home: const Rainbow(),
      home: const ExpandedFlexiblePage(),
    );
  }
}
