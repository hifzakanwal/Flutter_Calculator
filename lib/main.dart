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
  var userinput = "";
  var answer = "";

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
                          userinput.toString(),
                          style: TextStyle(
                              color: Color(0xfffefbfb),
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        answer.toString(),
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
                            onpress: () {
                              setState(() {});
                            }),
                        Button2(
                            title: "sin",
                            textcolor: Color(0xff070707),
                            onpress: () {
                              setState(() {});
                            }),
                        Button2(
                            title: "cos",
                            textcolor: Color(0xff070707),
                            onpress: () {
                              setState(() {});
                            }),
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
                            onpress: () {
                              userinput = "";
                              answer = "";
                              setState(() {});
                            }),
                        Button(
                          title: "/",
                          color: Color(0xffffa00a),
                          onpress: () {
                            userinput += '/';
                            setState(() {});
                          },
                        ),
                        Button(
                            title: "%",
                            color: Color(0xffffa00a),
                            onpress: () {
                              userinput += '%';
                              setState(() {});
                            }),
                        Button(
                            title: "x",
                            color: Color(0xffffa00a),
                            onpress: () {
                              userinput += 'x';
                              setState(() {});
                            }),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                            title: "7",
                            onpress: () {
                              userinput += '7';
                              setState(() {});
                            }),
                        Button(
                          title: "8",
                          onpress: () {
                            userinput += '8';
                            setState(() {});
                          },
                        ),
                        Button(
                            title: "9",
                            onpress: () {
                              userinput += '9';
                              setState(() {});
                            }),
                        Button(
                            title: "-",
                            color: Color(0xffffa00a),
                            onpress: () {
                              userinput += '-';
                              setState(() {});
                            }),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                            title: "4",
                            onpress: () {
                              userinput += '4';
                              setState(() {});
                            }),
                        Button(
                          title: "5",
                          onpress: () {
                            userinput += '5';
                            setState(() {});
                          },
                        ),
                        Button(
                            title: "6",
                            onpress: () {
                              userinput += '6';
                              setState(() {});
                            }),
                        Button(
                            title: "+",
                            color: Color(0xffffa00a),
                            onpress: () {
                              userinput += '+';
                              setState(() {});
                            }),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                            title: "1",
                            onpress: () {
                              userinput += '1';
                              setState(() {});
                            }),
                        Button(
                          title: "2",
                          onpress: () {
                            userinput += '2';
                            setState(() {});
                          },
                        ),
                        Button(
                            title: "3",
                            onpress: () {
                              userinput += '3';
                              setState(() {});
                            }),
                        Button(
                            title: ".",
                            color: Color(0xffffa00a),
                            onpress: () {
                              userinput += '.';

                              setState(() {});
                            }),
                      ],
                    ),
                    Row(
                      children: [
                        Button(
                            title: "0",
                            onpress: () {
                              userinput += '0';
                              setState(() {});
                            }),
                        Button(
                          title: "00",
                          onpress: () {
                            userinput += '00';
                            setState(() {});
                          },
                        ),
                        Button(
                            title: "=",
                            textcolor: Color(0xff000000),
                            color: Color(0xff1bef86),
                            onpress: () {
                              setState(() {});
                            }),
                        Button(
                          title: "DEL",
                          color: Color(0xffff0a0a),
                          onpress: () {
                            setState(() {});
                          },
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
