import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Center(
        child: Text(
          "1",
          style: TextStyle(
              color: Color(0xff080808),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
      ),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xffa5a5a5),
      ),
    );
  }
}
