// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class Container_Widget extends StatelessWidget {
  const Container_Widget({super.key, required});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          //backgroundColor: Colors.deepPurple[200],
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text("Dashboard"),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
          )),
    );
  }
}
