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
              "Column App",
              textAlign: TextAlign.center,
            )),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            // Container 1

            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),

            // Container 2

            Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 5, 255, 18),
            ),

            // Container 2

            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 255, 7, 7),
            )
          ],
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
