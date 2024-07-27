import 'package:flutter/material.dart';
import 'package:toku/Screen/Phrases.dart';

import '../Companed/Catogry.dart';
import 'Colors1.dart';
import 'famly.dart';
import 'numbers.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text('Tuko'
        ,style:TextStyle(fontSize: 25),),
        backgroundColor: Colors.brown,),
      body: Column(
        children: [
          Catogry(Text1: 'Numbers',Color1: Colors.orange,
          ontap: (){
            Navigator.push(context, MaterialPageRoute(builder:
            (context)
            {
              return Numers();
            }));

          }),
          Catogry(Color1: Colors.green,Text1: "Famly Members",
          ontap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return famly();
              },));
          }),
          Catogry(Text1: "Colors",Color1: Colors.deepPurple,
          ontap: (){
            Navigator.push(context, MaterialPageRoute(
                builder:(context) {
                  return Colors1();
                }, ));
          }),
          Catogry(Color1: Colors.cyan,Text1: "Phrases",ontap: ()
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)
            {
              return Phrases();
            }));
          },)
        ],
      ),
    );
  }
}
