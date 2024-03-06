// ignore_for_file: camel_case_types, prefer_const_constructors, non_constant_identifier_names, unused_element

import 'package:flutter/material.dart';

class Animated_Container extends StatefulWidget {
  const Animated_Container({super.key});

  @override
  State<Animated_Container> createState() => _Animated_ContainerState();
}

class _Animated_ContainerState extends State<Animated_Container> {
  // Code
  double height = 100;
  double width = 100;

  var boxColor = Colors.deepPurple[600];

  void _IncreaseHeight() {
    setState(() {
      height = 300;
      width = 300;
    });
  }

  void _ChangeColor() {
    setState(() {
      boxColor = Colors.deepOrange[600];
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GestureDetector(
        onTap: _ChangeColor,
        child: Scaffold(
          backgroundColor: Colors.deepPurple[300],
          appBar: AppBar(
            backgroundColor: Colors.deepPurple[500],
            title: Center(
              child: Text("Animated Container"),
            ),
          ),
          body: Center(
            child: AnimatedContainer(
              duration: Duration(seconds: 1),
              height: height,
              width: width,
              decoration: BoxDecoration(
                  color: boxColor, borderRadius: BorderRadius.circular(15)),
            ),
          ),
        ),
      ),
    );
  }
}
