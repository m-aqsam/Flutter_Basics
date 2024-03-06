// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Stack_Widget extends StatelessWidget {
  const Stack_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Stack(
          alignment: Alignment(0, 0),
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.deepOrange[200],
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.deepOrange[400],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange[600],
            ),
          ],
        ),
      ),
    );
  }
}
