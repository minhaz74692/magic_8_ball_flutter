// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'dart:math';
class BallChange extends StatefulWidget {
  const BallChange({Key? key}) : super(key: key);

  @override
  State<BallChange> createState() => _BallChangeState();
}

class _BallChangeState extends State<BallChange> {
  int ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    int randomNum = Random().nextInt(5)+1;
    void numberChange() {
          setState(() {
            ballNumber = randomNum;
          });
    }
    return Center(
      child: TextButton(
        onPressed: (){
          numberChange();
        },
        child: Image.asset('images/ball$randomNum.png'),
      ),
    );
  }
}

