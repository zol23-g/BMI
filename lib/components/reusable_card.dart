import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {required this.colour, this.cardChild, this.onPress}); //constructor
  final Color? colour; // property of type color
  final Widget? cardChild; // custom child property of a type Widget
  final void Function()?
      onPress; // custom property of a type Function named onPressed (passing function as an argument/ inside other function)
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:
          onPress, // Function property of the custome widget gesture detector
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
