// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_widgets/06_ImageBox.dart';

class Image_List extends StatelessWidget {
  const Image_List({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[500],
          title: Text("Image_List"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Main_Avatar(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image_Box(),
                Image_Box(),
                Image_Box(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image_Box(),
                Image_Box(),
                Image_Box(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image_Box(),
                Image_Box(),
                Image_Box(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
