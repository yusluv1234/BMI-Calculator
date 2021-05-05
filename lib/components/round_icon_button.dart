import 'package:flutter/material.dart';

class RoundiconButton extends StatelessWidget {
  RoundiconButton({this.icon, this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: CircleBorder(), //or RoundedRectangleBorder
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
