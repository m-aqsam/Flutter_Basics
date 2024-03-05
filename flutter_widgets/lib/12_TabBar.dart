// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Tab_Bar_Widget extends StatelessWidget {
  const Tab_Bar_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.deepPurple[500],
          appBar: AppBar(
            backgroundColor: Colors.deepPurple[500],
            title: Center(
              child: Text(
                "T A B B A R",
              ),
            ),
          ),
          body: Column(
            children: [
              TabBar(
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Expanded(
                  child: TabBarView(children: [
                Container(
                  color: Colors.green,
                  child: Center(
                    child: Text("Home"),
                  ),
                ),
                Container(
                  color: Colors.pink,
                  child: Center(
                    child: Text("Setting"),
                  ),
                ),
                Container(
                  color: Colors.grey[300],
                  child: Center(
                    child: Text("Person"),
                  ),
                ),
              ]))
            ],
          ),
        ));
  }
}
