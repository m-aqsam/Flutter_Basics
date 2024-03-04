// ignore_for_file: unused_element, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class My_AppBar extends StatelessWidget {
  const My_AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          backgroundColor: Colors.deepPurple[500],
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              //doo Something
            },
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {
                //doo Something
              },
              icon: Icon(Icons.person),
            ),
          ],
        ),
        body: Center(
          child: Text(
            "App Bar",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
