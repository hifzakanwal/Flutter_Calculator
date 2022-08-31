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
                          "Userinpur",
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
                        Button2(
                          title: "tan",
                          textcolor: Color(0xff070707),
                        ),
                        Button2(
                          title: "sin",
                          textcolor: Color(0xff070707),
                        ),
                        Button2(
                          title: "cos",
                          textcolor: Color(0xff070707),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Button(
                          title: "C",
                          textcolor: Color(0xff000000),
                          color: Color(0xffff0a0a),
                        ),
                        Button(
                          title: "/",
                          color: Color(0xffffa00a),
                        ),
                        Button(
                          title: "%",
                          color: Color(0xffffa00a),
                        ),
                        Button(
                          title: "x",
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                          title: "7",
                        ),
                        Button(
                          title: "8",
                        ),
                        Button(
                          title: "9",
                        ),
                        Button(
                          title: "-",
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                          title: "4",
                        ),
                        Button(
                          title: "5",
                        ),
                        Button(
                          title: "6",
                        ),
                        Button(
                          title: "+",
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                          title: "1",
                        ),
                        Button(
                          title: "2",
                        ),
                        Button(
                          title: "3",
                        ),
                        Button(
                          title: ".",
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                          title: "0",
                        ),
                        Button(
                          title: "00",
                        ),
                        Button(
                          title: "=",
                          textcolor: Color(0xff000000),
                          color: Color(0xff1bef86),
                        ),
                        Button(
                          title: "DEL",
                          color: Color(0xffff0a0a),
                        ),
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
