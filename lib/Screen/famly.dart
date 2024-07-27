import 'package:flutter/material.dart';
import 'package:toku/Companed/Catogry2.dart';
import 'package:toku/Material/Class1.dart';

class famly extends StatelessWidget {
List<MyParts> Myfamly=[MyParts(japname: "neho", Image1: "assets/images/family_members/family_father.png",
    enname: "father", sound: "sounds/family_members/father.wav"),
  MyParts(japname: "ghghfgh", Image1: "assets/images/family_members/family_mother.png",
      enname: "mother", sound: "sounds/family_members/mother.wav"),
  MyParts(japname: "afaf", Image1: "assets/images/family_members/family_grandfather.png", enname: "grandfather", sound: "sounds/family_members/grand father.wav"),
  MyParts(japname: "fafaf", Image1: "assets/images/family_members/family_daughter.png", enname: "daughter", sound: "sounds/family_members/daughter.wav"),
  MyParts(japname: "vasvv", Image1: "assets/images/family_members/family_grandmother.png", enname: "grandmother", sound: "sounds/family_members/grand mother.wav"),
  MyParts(japname: "fafav", Image1: "assets/images/family_members/family_older_brother.png", enname: "older brother", sound: "sounds/family_members/older bother.wav"),
  MyParts(japname: "avava", Image1: "assets/images/family_members/family_older_sister.png", enname: "older sister", sound: "sounds/family_members/older bother.wav"),
  MyParts(japname: "vavavad", Image1: "assets/images/family_members/family_son.png", enname: "son", sound: "assets/sounds/family_members/son.wav"),
  MyParts(japname: "rrgg", Image1: "assets/images/family_members/family_younger_brother.png", enname: "younger brother", sound: "sounds/family_members/younger brohter.wav"),
  MyParts(japname: "aavdv", Image1: "assets/images/family_members/family_younger_sister.png", enname: "younger sister", sound: "sounds/family_members/younger sister.wav"),



];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Family Members",style: TextStyle(
          color: Colors.white,fontSize: 24
        ),),
      ),
      body: ListView.builder(
        itemCount:Myfamly.length ,
          itemBuilder: (Context,index)
      {
        return Catogry2(Item: Myfamly[index],MyColor: Colors.green,);
      }
      ),
    );
  }
}
