// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyMessages extends StatelessWidget {
  const MyMessages({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Message',
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
