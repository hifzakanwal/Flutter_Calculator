import 'package:flutter/material.dart';

import 'components.dart';

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
          body: Column(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          "UserInput",
                          style: TextStyle(
                              color: Color(0xfffefbfb),
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        "Answer",
                        style: TextStyle(
                            color: Color(0xff1bef86),
                            fontSize: 38,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                thickness: 2,
                color: Colors.white24,
              ),
              SizedBox(
                height: 5,
              ),
              Expanded(
                flex: 4,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Button2(),
                        Button2(),
                        Button2(),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Button(),
                        Button(),
                        Button(),
                        Button(),
                      ],
                    ),
                    Row(
                      children: [
                        Button(),
                        Button(),
                        Button(),
                        Button(),
                      ],
                    ),
                    Row(
                      children: [
                        Button(),
                        Button(),
                        Button(),
                        Button(),
                      ],
                    ),
                    Row(
                      children: [
                        Button(),
                        Button(),
                        Button(),
                        Button(),
                      ],
                    ),
                    Row(
                      children: [
                        Button(),
                        Button(),
                        Button(),
                        Button(),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
