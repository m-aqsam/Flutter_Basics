// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_widgets/11_Drawer_Widget/Drawer_HomePage.dart';
import 'package:flutter_widgets/11_Drawer_Widget/Drawer_LogoutPage.dart';
import 'package:flutter_widgets/11_Drawer_Widget/Drawer_ProfilePage.dart';
import 'package:flutter_widgets/11_Drawer_Widget/Drawer_SettingPage.dart';

class Drawer_Widget extends StatelessWidget {
  const Drawer_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("Drawer"),
          backgroundColor: Colors.deepPurple[500],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.deepPurple[200],
            child: ListView(
              children: [
                DrawerHeader(
                  child: Row(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('lib/images/avatar.png')),
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Muhammad Aqsam",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Ui/Ux Designer",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    "Home",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Drawer_HomePage(),
                    ));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text(
                    "Setting",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Drawer_SettingPage(),
                    ));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    "Profile",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Drawer_ProfilePage(),
                    ));
                  },
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 500, horizontal: 65),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ListTile(
                        leading: Icon(Icons.logout),
                        title: Text(
                          "Logout",
                          style: TextStyle(fontSize: 20),
                        ),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Drawer_LogoutPage(),
                          ));
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
