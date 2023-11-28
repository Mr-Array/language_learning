import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/Number.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        soundNum: 'sounds/numbers/number_one_sound.mp3',
        imageNum: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'One'),
    Number(
        soundNum: 'sounds/numbers/number_two_sound.mp3',
        imageNum: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'Two'),
    Number(
        soundNum: 'sounds/numbers/number_three_sound.mp3',
        imageNum: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'Three'),
    Number(
        soundNum: 'sounds/numbers/number_four_sound.mp3',
        imageNum: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'Four'),
    Number(
        soundNum: 'sounds/numbers/number_five_sound.mp3',
        imageNum: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'Five'),
    Number(
        soundNum: 'sounds/numbers/number_six_sound.mp3',
        imageNum: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'Six'),
    Number(
        soundNum: 'sounds/numbers/number_seven_sound.mp3',
        imageNum: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'Seven'),
    Number(
        soundNum: 'sounds/numbers/number_eight_sound.mp3',
        imageNum: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'Eight'),
    Number(
        soundNum: 'sounds/numbers/number_nine_sound.mp3',
        imageNum: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu',
        enName: 'Nine'),
    Number(
        soundNum: 'sounds/numbers/number_ten_sound.mp3',
        imageNum: 'assets/images/numbers/number_ten.png',
        jpName: 'Du',
        enName: 'Ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF46322B),
          title: const Text(
            'Numbers',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
            
              return item(number: numbers[index] , color:' Colors.red,');
            })
        /*ListView(children: getlist(numbers)
          /* [
          
          /*item(number: numbers[0]),
          item(number: numbers[1]),
          item(number: numbers[2]),
          item(number: numbers[3]),
          item(number: numbers[4]),
          item(number: numbers[5]),
          item(number: numbers[6]),
          item(number: numbers[7]),
          item(number: numbers[8]),
          item(number: numbers[9]),*/
        ],*/
        
          ),*/

        );
  }
/*
  List<Widget> getlist(List<Number> numbers) {
    List<Widget> itemList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemList.add(item(number: numbers[i]));
    }
    return itemList;
  }*/
}
