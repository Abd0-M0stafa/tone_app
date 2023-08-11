import 'package:flutter/material.dart';
import 'package:tone_app/views/tune_Screen.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Tune_Screen());
  }
}
