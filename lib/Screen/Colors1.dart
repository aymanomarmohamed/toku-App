import 'package:flutter/material.dart';
import 'package:toku/Companed/Catogry2.dart';

import '../Material/Class1.dart';

class Colors1 extends StatelessWidget {
  List<MyParts> mycolor=[MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_black.png",
  enname: "black", sound: "sounds/colors/black.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_brown.png",
  enname: "brown", sound: "sounds/colors/brown.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_dusty_yellow.png",
  enname: "yellow", sound: "sounds/colors/dusty yellow.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_black.png",
  enname: "black", sound: "sounds/colors/black.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_gray.png",
  enname: "gray", sound: "sounds/colors/gray.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_green.png",
  enname: "green", sound: "sounds/colors/green.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_red.png",
  enname: "red", sound: "sounds/colors/red.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/color_white.png",
  enname: "white", sound: "sounds/colors/white.wav"),
  MyParts(japname: "jhdbfghg", Image1: "assets/images/colors/yellow.png",
  enname: "yellow", sound: "sounds/colors/yellow.wav")];
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text( "Colors",style: TextStyle(
          color: Colors.white,
          fontSize: 24
        )),

      ),
      body: ListView.builder(
        itemCount: mycolor.length,
          itemBuilder: (Context ,index)

      {
        return Catogry2(Item: mycolor[index], MyColor: Colors.purple);

      }),
    );
  }
}
