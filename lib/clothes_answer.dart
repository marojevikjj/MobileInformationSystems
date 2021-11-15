import 'package:flutter/material.dart';

class ClothesAnswer extends StatelessWidget {
  String answerText;
  VoidCallback tapped;

  ClothesAnswer(this.tapped,this.answerText);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(5),
      child: ElevatedButton(child: Text(answerText, style: TextStyle(color: Colors.deepOrangeAccent),),onPressed: tapped, style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.lightGreen))),

    );
  }

}