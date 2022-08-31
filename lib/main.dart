import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          body: button(),
        ));
  }
}

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
