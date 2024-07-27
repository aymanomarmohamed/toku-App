import 'package:flutter/material.dart';
import 'package:toku/Companed/CatogrySpecial.dart';
import 'package:toku/Material/Class1.dart';

class Catogry3 extends StatelessWidget {
  Catogry3 ({required this.item});
MyParts item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Colors.blue,
      child: CatogrySpecial(Item:item ),
    );
  }
}

