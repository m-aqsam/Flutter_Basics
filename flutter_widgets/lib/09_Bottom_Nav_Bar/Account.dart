// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyAcc extends StatelessWidget {
  const MyAcc({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Account',
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
