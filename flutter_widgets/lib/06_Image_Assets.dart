// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_widgets/06_ImageBox.dart';

class Image_Assets extends StatelessWidget {
  const Image_Assets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Asset"),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/avatar.png'),
                //fit: BoxFit.fill,
              ),
              color: Colors.deepOrange[300],
              borderRadius: BorderRadius.circular(100),
            ),
            // child: Image.asset('lib/images/avatar123.png'),
          ),
        ),
      ),
    );
  }
}
