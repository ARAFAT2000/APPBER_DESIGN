import 'package:flutter/material.dart';

import 'appber/custom_bar.dart';
import 'appber/custom_bar2.dart';
import 'appber/general_bar.dart';
import 'appber/silver_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home:Silver(),
    );
  }
}

