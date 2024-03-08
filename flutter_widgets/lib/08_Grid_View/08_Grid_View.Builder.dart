// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Grid_View_Builder extends StatelessWidget {
  const Grid_View_Builder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView.Builder'),
          backgroundColor: Colors.blue[500],
        ),
        body: GridView.builder(
          itemCount: 364,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 18),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(3),
              child: Container(
                height: 20,
                width: 20,
                color: Colors.blue[500],
              ),
            );
          },
        ),
      ),
    );
  }
}
