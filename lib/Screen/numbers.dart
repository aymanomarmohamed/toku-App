import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Companed/Catogry2.dart';
import 'package:toku/Material/Class1.dart';

class Numers extends StatelessWidget {
  List<MyParts> numbers=[MyParts(japname: "ichi",
      Image1: "assets/images/numbers/number_one.png",
      enname: "one",sound: "sounds/numbers/number_one_sound.mp3"),MyParts(japname: "shhe",
      Image1: "assets/images/numbers/number_two.png",
      enname: "Two",sound: "sounds/numbers/number_two_sound.mp3"),MyParts(japname: "howe",
      Image1: "assets/images/numbers/number_three.png",
      enname: "three",sound: "sounds/numbers/number_three_sound.mp3"),MyParts(japname: "dhgd",
      Image1: "assets/images/numbers/number_four.png",
      enname: "fore",sound: "sounds/numbers/number_four_sound.mp3"),MyParts(japname: "goli",
      Image1: "assets/images/numbers/number_five.png",
      enname: "five",sound: "sounds/numbers/number_five_sound.mp3"),MyParts(japname: "hiud",
      Image1: "assets/images/numbers/number_six.png",
      enname: "six",sound: "sounds/numbers/number_six_sound.mp3"),MyParts(japname: "asa",
      Image1: "assets/images/numbers/number_seven.png",
      enname: "seven",sound: "sounds/numbers/number_seven_sound.mp3"),MyParts(japname: "fafa",
      Image1: "assets/images/numbers/number_eight.png",
      enname: "eight",sound: "sounds/numbers/number_eight_sound.mp3"),MyParts(japname: "dadfa",
      Image1: "assets/images/numbers/number_nine.png",
      enname: "nine",sound: "sounds/numbers/number_nine_sound.mp3"),MyParts(japname: "fafa",
      Image1: "assets/images/numbers/number_ten.png",
      enname: "ten",sound: "sounds/numbers/number_ten_sound.mp3")
  ];

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
         title: Text( "Numbers",style: TextStyle(color: Colors.white,fontSize: 24),)
      ),
      body:ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (Context,index)
      {
        return Catogry2(Item: numbers[index],MyColor: Colors.orange,);
      },

      )
    );
  }
}
