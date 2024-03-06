// ignore_for_file: camel_case_types, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widgets/11_Drawer_Widget/Drawer_LogoutPage.dart';

class Alert_Dialog extends StatefulWidget {
  const Alert_Dialog({super.key});

  @override
  State<Alert_Dialog> createState() => _Alert_DialogState();
}

class _Alert_DialogState extends State<Alert_Dialog> {
  void _ShowDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Colors.pink[300],
          title: Text("Logout"),
          content: Text("Do you want to Logout"),
          actions: [
            MaterialButton(
              onPressed: _LogoutPage,
              child: Text("Logout"),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Cancel"),
            ),
          ],
        );
      },
    );
  }

  void _LogoutPage() {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => Drawer_LogoutPage(),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],
        body: Center(
          child: MaterialButton(
            color: Colors.deepPurple[100],
            onPressed: _ShowDialog,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Show Dialog",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
