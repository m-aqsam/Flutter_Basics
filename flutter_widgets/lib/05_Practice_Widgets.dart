// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Practice_Widgets extends StatelessWidget {
  const Practice_Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          title: Text("Practice"),
        ),
        body: Center(
            child: CircleAvatar(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          radius: 100,
          child: Text(
            'A',
            style: TextStyle(fontSize: 100),
          ),
        )),
      ),
    );
  }
}
