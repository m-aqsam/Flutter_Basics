// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Splash_Screen_Ui extends StatelessWidget {
  const Splash_Screen_Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      body: Center(
        child: Container(
          height: 450,
          width: 350,
          color: Colors.black,
        ),
      ),
    );
  }
}
