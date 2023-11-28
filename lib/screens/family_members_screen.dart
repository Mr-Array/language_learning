import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/Number.dart';

class family_members_screen extends StatelessWidget {
  family_members_screen({Key? key}) : super(key: key);
  final List<itemModel> mamber = const [
    itemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father'),
    itemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Musuine',
        enName: 'Mother'),
    itemModel(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grand father'),
    itemModel(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Sobo',
        enName: 'Grand mother'),
    itemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son'),
    itemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musulne',
        enName: 'Daughter'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Family Member',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: mamber.length,
          itemBuilder: (context, index) {
            return item(number: mamber[index], color: Colors.blue);
          }),
    );
  }
}
