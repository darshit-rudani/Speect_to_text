import 'package:flutter/material.dart';
import 'input.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: SpeechScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

