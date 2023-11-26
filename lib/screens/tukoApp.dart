import 'package:flutter/material.dart';
import 'package:toku/screens/homeScreen.dart';

class TukoApp extends StatelessWidget {
  const TukoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
