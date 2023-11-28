import 'package:flutter/material.dart';
import 'package:toku/models/FamilyMember.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({Key? key}) : super(key: key);
  final List members = const [
    familyMamber(
      soundFamily: 'sounds/family_members/father.wav',
      imageFamily: 'images/family_members/family_father.png',
      jpFamily: 'Chlchioya',
      enFamily: 'Father',
    ),
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
            itemCount: members.length,
            itemBuilder: (context, index) {
             // return item(number: members[index]);
            }));
  }
}
