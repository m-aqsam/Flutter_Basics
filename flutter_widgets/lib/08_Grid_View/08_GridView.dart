// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class Grid_View extends StatelessWidget {
  const Grid_View({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('DridView'),
          backgroundColor: Colors.blue[300],
        ),
        body: GridView.count(
          crossAxisCount: 3,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue[300],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue[300],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue[300],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue[300],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
