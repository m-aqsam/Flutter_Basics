// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Drawer_SettingPage extends StatelessWidget {
  const Drawer_SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Center(child: Text("S E E T I N G")),
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Text(
            "Setting Page",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
