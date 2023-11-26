import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/numberScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Toku App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
        ),
      ),
      body: Column(
        children: [
          Categoory(
            text: 'Numbers',
            color: Colors.red,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return  const NumberScreen();
              }));
              //print(" Numbers ");
            },
          ),
          Categoory(text: 'Family Members', color: Colors.blue),
          Categoory(text: 'Colors', color: Colors.green),
          Categoory(text: 'Phrase', color: Colors.black),
        ],
      ),
    );
  }
}
