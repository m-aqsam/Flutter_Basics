// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Drawer_LogoutPage extends StatelessWidget {
  const Drawer_LogoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          title: Center(child: Text("L O G O U T")),
          backgroundColor: Colors.green[600],
        ),
        body: Center(
          child: Text(
            "Logout Page",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
