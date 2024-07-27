import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../Material/Class1.dart';

class CatogrySpecial extends StatelessWidget {
  CatogrySpecial({required this.Item});
  MyParts Item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(Item.enname,style: TextStyle(fontSize: 15,color: Colors.white),),
              Text(Item.japname,style: TextStyle(fontSize: 15,color: Colors.white),),


            ],
          ),

        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(onPressed: (){
            final  Player=AudioPlayer();
            Player.play(AssetSource(Item.sound));
          },icon: Icon(Icons.play_circle_outlined , color: Colors.white ,size: 30,),
          ),

        ),

      ],
    );
  }
}
