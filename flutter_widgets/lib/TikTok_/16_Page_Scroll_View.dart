// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, prefer_final_fields, unused_field

import 'package:flutter/material.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/TikTok%20App%20Ui/Create_Screen.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/TikTok%20App%20Ui/Friends_Screen.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/TikTok%20App%20Ui/Home_Screen.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/TikTok%20App%20Ui/Inbox_Screen.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/TikTok%20App%20Ui/Profile_Screen.dart';

class Scroll_PageView extends StatefulWidget {
  const Scroll_PageView({super.key});

  @override
  State<Scroll_PageView> createState() => _Scroll_PageViewState();
}

class _Scroll_PageViewState extends State<Scroll_PageView> {
  int _currentIndex = 1;
  void _NavigationBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final List<Widget> _NavScreens = [
    Home_Screen(),
    Friends_Screen(),
    Create_Screen(),
    Inbox_Screen(),
    Profile_Screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Bahawalpur",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              Text(
                "Following",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              Text(
                "For You",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              Icon(
                Icons.search,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          backgroundColor: Colors.transparent,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: _NavigationBar,
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                //color: Colors.white,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.group,
                  //color: Colors.white,
                ),
                label: "Friends"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
                //color: Colors.white,
                size: 30,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.inbox,
                  //color: Colors.white,
                ),
                label: "Inbox"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  //color: Colors.white,
                ),
                label: "Profile"),
          ],
        ),
        body: _NavScreens[_currentIndex],
      ),
    );
  }
}
