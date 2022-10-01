// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:magic_ball_flutter/BallChange.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey.shade800,
          appBar: AppBar(
            title: Center(child: Text("8-Ball Magic")),
          ),
          body:  BallChange(),
        ),
      ),
    );
