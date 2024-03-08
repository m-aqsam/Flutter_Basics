// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Slider_Widget extends StatefulWidget {
  const Slider_Widget({super.key});

  @override
  State<Slider_Widget> createState() => _Slider_WidgetState();
}

class _Slider_WidgetState extends State<Slider_Widget> {
  double _countValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: Center(child: Text("S L I D E R")),
        backgroundColor: Colors.orange[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Text

          Text(
            _countValue.round().toString(),
            style: TextStyle(fontSize: 30),
          ),

          // Slider
          Slider(
              activeColor: Colors.orange[300],
              inactiveColor: Colors.white,
              thumbColor: Colors.orange,
              min: 0,
              max: 100,
              value: _countValue.toDouble(),
              label: _countValue.toString(),
              onChanged: (value) {
                setState(() {
                  _countValue = value;
                });
              })
        ],
      ),
    );
  }
}
