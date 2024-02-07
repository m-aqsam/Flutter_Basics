// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "My App",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          leading: Icon(
            Icons.home,
            color: Colors.white,
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.logout,
                  color: Colors.white,
                ))
          ],
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),

            // Text in the container as a child

            // child: Text(
            //   "Mohammad Aqsam",
            //   style: TextStyle(
            //     color: Colors.white,
            //     fontSize: 28,
            //     fontWeight: FontWeight.bold,
            //     height: -0,
            //     // letterSpacing: 8,
            //   ),
            // ),

            // Icon inside the container

            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 50,
            ),
          ),
        ),
      ),
    );
  }
}
