import 'package:flutter/material.dart';

class SimpleButton extends StatelessWidget {
   SimpleButton({
    Key? key,
    required this.text,required this.color,required this.onPressed
  }) : super(key: key);
  String text;
  final Color color;
  final void Function() onPressed;

  // @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(primary: color),
      onPressed: onPressed,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.height * 0.1,
            vertical: MediaQuery.of(context).size.width * 0.04),
        child: Text(
          text,
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}