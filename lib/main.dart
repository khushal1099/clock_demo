// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  double sec = 1;
  Duration duration = Duration();

  @override
  void initState() {
    DateTime date = DateTime.now();
    duration =
        Duration(hours: date.hour, minutes: date.minute, seconds: date.second);
    setTime();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe8e8e8),
      appBar: AppBar(
        backgroundColor: Color(0xffe8e8e8),
        title: Text(
          "Clock",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(left: 65),
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Color(0xffe8e8e8),
              shape: BoxShape.circle,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Transform.rotate(
                  angle: pi / 12 * (1 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (1.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (1.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (1.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (1.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (2.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (2.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (2.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (2.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (3 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (3.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (3.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (3.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (3.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (4.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (4.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (4.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (4.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (5 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (5.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (5.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (5.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (5.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (0.2 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (0.4 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (0.6 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: pi / 12 * (0.8 * 2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                        Spacer(),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.pinkAccent),
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 230,
                    width: 230,
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 80, left: 2),
                              child: Text(
                                "${duration.inHours % 12}:${duration.inMinutes % 60}:${duration.inSeconds % 60}",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text(
                                "Thursday 12,Octobar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80, top: 7),
                              child: Row(
                                children: [
                                  Icon(Icons.location_on,
                                      size: 15, color: Colors.grey),
                                  Text(
                                    "Gujrat, India",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Center(
                          child: Transform.rotate(
                            angle: pi / 60 * (duration.inSeconds * 2),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.swipe_up_alt,
                                  size: 30,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void setTime() {
    Future.delayed(
      Duration(seconds: 1),
      () {
        DateTime date = DateTime.now();
        duration = Duration(
            hours: date.hour, minutes: date.minute, seconds: date.second);
        setState(() {});
        setTime();
      },
    );
  }
}
