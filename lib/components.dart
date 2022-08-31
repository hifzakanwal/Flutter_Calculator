import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onpress;
  final Color textcolor;
  final double height;
  const Button(
      {Key? key,
      required this.title,
      this.color = const Color(0xffa5a5a5),
      required this.onpress,
      this.textcolor = const Color(0xff080808),
      this.height = 60})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
      child: InkWell(
        onTap: onpress,
        child: Container(
          height: height,
          child: Center(
            child: Text(
              title,
              style: TextStyle(
                  color: textcolor, fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: color,
          ),
        ),
      ),
    ));
  }
}

class Button2 extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onpress;
  final Color textcolor;

  const Button2({
    Key? key,
    required this.title,
    this.color = const Color(0xffa5a5a5),
    required this.onpress,
    this.textcolor = const Color(0xff080808),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
      child: InkWell(
        onTap: onpress,
        child: Container(
          height: 30,
          width: 10,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 0.5, bottom: 2),
              child: Text(
                title,
                style: TextStyle(
                    color: textcolor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: color,
          ),
        ),
      ),
    ));
  }
}
