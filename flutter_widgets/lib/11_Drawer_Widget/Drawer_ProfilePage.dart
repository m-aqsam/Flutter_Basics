// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Drawer_ProfilePage extends StatelessWidget {
  const Drawer_ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Center(child: Text("P R O F I L E")),
          backgroundColor: Colors.grey[600],
        ),
        body: Center(
          child: Text(
            "Profile Page",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
