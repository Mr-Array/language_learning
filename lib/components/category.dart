import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Categoory extends StatelessWidget {
  Categoory({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  //Function()? onTap;
  VoidCallback? onTap;
  @override
  Widget build(context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        color: color!,
        height: 65,
        width: double.infinity,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 26),
        ),
      ),
    );
  }
}
