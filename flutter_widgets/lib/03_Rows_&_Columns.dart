// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Rows_$_Columns extends StatelessWidget {
  const Rows_$_Columns({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Row & Columns"),
        ),
        body: Column(
          // same as row but diff in alignment
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center, 

          children: [
            Container(
              height: 150,
              //width: 150,
              color: Colors.amber[500],
            ),

            // Also cover padding in this section
            // remove due to learn crossAxis Alignment
            Container(
              height: 150,
              //width: 150,
              color: Colors.amber[300],
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.amber[200],
            ),
          ],
        ),
      ),
    );
  }
}
