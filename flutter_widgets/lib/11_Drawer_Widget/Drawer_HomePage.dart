// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Drawer_HomePage extends StatelessWidget {
  const Drawer_HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        appBar: AppBar(
          title: Center(child: Text("H o m e  P a g e")),
          backgroundColor: Colors.pink[600],
        ),
        body: Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
