import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // constructor
  RoundIconButton({required this.icon, required this.onPresed});
  final IconData? icon;
  final void Function() onPresed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPresed,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
