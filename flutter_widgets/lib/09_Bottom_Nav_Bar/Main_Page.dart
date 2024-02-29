// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, unused_element, unused_field

import 'package:flutter/material.dart';
import 'package:flutter_widgets/09_Bottom_Nav_Bar/Account.dart';
import 'package:flutter_widgets/09_Bottom_Nav_Bar/Messgae.dart';
import 'package:flutter_widgets/09_Bottom_Nav_Bar/Setting.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  int CurrentIndex = 1;

  void _navigationBar(int index) {
    setState(() {
      CurrentIndex = index;
    });
  }

  final List<Widget> _pages = [
    Home_Page(),
    MyMessages(),
    MySetting(),
    MyAcc(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nav Bar App'),
          backgroundColor: Colors.blue[500],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: CurrentIndex,
          onTap: _navigationBar,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.message), label: 'Messages'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Setting'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
          ],
        ),
        body: _pages[CurrentIndex],
      ),
    );
  }
}
