import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../Material/Class1.dart';
import 'CatogrySpecial.dart';

class Catogry2 extends StatelessWidget {
  Catogry2({required this.Item,required this.MyColor});
  MyParts Item;
  Color MyColor;
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 80,
      color: MyColor,
      child: Row(
        children: [
          Container(
              color: Colors.white70,
              child: Image.asset(Item.Image1!)),
          Expanded(child: CatogrySpecial(Item: Item,))

        ],
      ),
    );
  }
}
