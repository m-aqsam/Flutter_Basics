// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Splash_Screen_Ui extends StatefulWidget {
  const Splash_Screen_Ui({super.key});

  @override
  State<Splash_Screen_Ui> createState() => _Splash_Screen_UiState();
}

class _Splash_Screen_UiState extends State<Splash_Screen_Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                      image: AssetImage("lib/images/avatar.png"),

                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.circular(200),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
