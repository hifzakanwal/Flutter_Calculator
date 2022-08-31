import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
        child: Container(
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
        ),
      ),
    );
  }
}

class Button2 extends StatelessWidget {
  const Button2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
        child: Container(
          height: 30,
          width: 10,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 0.5, bottom: 2),
              child: Text(
                "sin",
                style: TextStyle(
                    color: Color(0xff080808),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color(0xffa5a5a5),
          ),
        ),
      ),
    );
  }
}
