import 'package:flutter/material.dart';

class Catogry extends StatelessWidget {
  Catogry({this.Text1,this.Color1,this.ontap});
String ?Text1;
Color ? Color1;
Function() ? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 11),
        alignment: Alignment.centerLeft,
        color: Color1,
        height: 50,
        width: double.infinity,
        child: Text(
            Text1!,style: TextStyle(fontSize: 25,color: Colors.white),
        ),

      ),
    );
  }
}
