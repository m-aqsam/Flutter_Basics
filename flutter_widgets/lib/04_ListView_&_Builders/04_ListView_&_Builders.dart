// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class ListView_and_Builders extends StatelessWidget {
  const ListView_and_Builders({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView and Builders"),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                height: 200,
                width: 400,
                color: Colors.amber,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                height: 200,
                width: 400,
                color: Colors.amber,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                height: 200,
                width: 400,
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
