import 'package:flutter/material.dart';
class MyParts
{

  String enname;
  String japname;
  String ?Image1;
  String sound;


  MyParts({ required this.japname,
     this.Image1,
    required this.enname,required this.sound});
}

class MyPartsForPhrases
{

  String enname;
  String japname;
  String sound;


  MyPartsForPhrases({ required this.japname,
    required this.enname,required this.sound});
}