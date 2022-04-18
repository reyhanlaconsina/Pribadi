import 'package:flutter/material.dart';
import 'package:shaumgram_project/halaman/1.dart';
import 'package:shaumgram_project/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanSatu(),
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xff000000)),
    );
  }
}
