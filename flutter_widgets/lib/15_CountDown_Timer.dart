// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, non_constant_identifier_names

// ignore_for_file: camel_case_types

import 'dart:async';

import 'package:flutter/material.dart';

class CountDown_Timer extends StatefulWidget {
  const CountDown_Timer({super.key});

  @override
  State<CountDown_Timer> createState() => _CountDown_TimerState();
}

class _CountDown_TimerState extends State<CountDown_Timer> {
  int num = 10;

  void _CountDown() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      if (num > 0) {
        setState(() {
          num--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Center(child: Text("Count Down Timer")),
          backgroundColor: Colors.deepPurple[600],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                num.toString(),
                style: TextStyle(fontSize: 30),
              ),
              MaterialButton(
                onPressed: _CountDown,
                child: Text("Start"),
                color: Colors.deepPurple[100],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
