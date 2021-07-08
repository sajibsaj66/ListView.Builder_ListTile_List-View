import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final _longText =
      "Games in the sport of cricket are played over a number of hours or days, making it one of the sports with the longest playing time, though sailing, yachting, road cycling and rallying are sometimes longer. Typically, Test and first-class cricket matches are played over three to five days with, at least, six hours of cricket being played each day. Limited overs formats of cricket take place in one day, with List A matches lasting for six hours or more and twenty20, 100-ball and ten10 matches lasting from 90 minutes to three hours. These variations in length of playing time occur because different formats of cricket have different caps on the number of legal deliveries or days that the innings or overall game can go, with games otherwise theoretically having no limit as to how long they can go. Cricket therefore has special rules about intervals for lunch, tea and drinks as well as rules about when play starts and ends. These rules are outlined in Laws 11 (Intervals) and 12 (Start of play; cessation of play) in the Laws of Cricket.";
  final _shotText =
      "Games in the sport of cricket are played over a number of hours or days,";
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("List View")),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              _longText +
                  _longText +
                  _longText +
                  _longText +
                  _longText +
                  _longText,
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
