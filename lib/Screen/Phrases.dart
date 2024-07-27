import 'package:flutter/material.dart';
import 'package:toku/Companed/Catogry3.dart';

import '../Material/Class1.dart';

class Phrases extends StatelessWidget {

  List<MyParts> phrass=[MyParts(japname: "neho", Image1: "assets/images/family_members/family_father.png",
  enname: "father", sound: "sounds/family_members/father.wav"),
  MyParts(japname: "ghghfgh",
  enname: "mother", sound: "sounds/family_members/mother.wav"),
  MyParts(japname: "afaf",  enname: "grandfather", sound: "sounds/family_members/grand father.wav"),
  MyParts(japname: "fafaf", enname: "daughter", sound: "sounds/family_members/daughter.wav"),
  MyParts(japname: "vasvv",  enname: "grandmother", sound: "sounds/family_members/grand mother.wav"),
  MyParts(japname: "fafav",  enname: "older brother", sound: "sounds/family_members/older bother.wav"),
  MyParts(japname: "avava", enname: "older sister", sound: "sounds/family_members/older bother.wav"),
  MyParts(japname: "vavavad",  enname: "son", sound: "assets/sounds/family_members/son.wav"),
  MyParts(japname: "rrgg", enname: "younger brother", sound: "sounds/family_members/younger brohter.wav"),
  MyParts(japname: "aavdv",  enname: "younger sister", sound: "sounds/family_members/younger sister.wav")];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Phrases",style: TextStyle(
          color: Colors.white,fontSize: 24
        ),),
      ),
      body:ListView.builder(
        itemCount:  phrass.length,
        itemBuilder:

          (context, index) {
          return  Catogry3(
            item: phrass[index],
          );   ;

      },

      ) ,
    );
  }
}
