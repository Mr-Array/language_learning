import 'package:flutter/material.dart';
import 'package:toku/models/Number.dart';

class item extends StatelessWidget {
  const item({Key? key, required this.number}) : super(key: key);
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.red,
      child: Row(
        children: [
          Container(color: Colors.white, child: Image.asset(number.imageNum)),
           Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(number.enName,
                    style: const TextStyle(color: Colors.white, fontSize: 24)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 32,
            ),
          )
        ],
      ),
    );
  }
}
