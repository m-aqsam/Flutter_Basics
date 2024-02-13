// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

//Expanded Widget :

// Used in ROws and Column
// Used to filup the rest of space

class Expanded_Widget extends StatelessWidget {
  const Expanded_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        // appBar: AppBar(
        //   backgroundColor: Colors.deepPurple[500],
        //   title: Text(
        //     "Expanded Widget",
        //     style: TextStyle(color: Colors.white),
        //   ),
        // ),
        body: Column(
          // Or ROw
          children: [
            Expanded(
                // flex how many percent space this column have from top to bottom
                //flex: 3,
                child: Container(
              color: Colors.deepPurple,
            )),
            Expanded(
                child: Container(
              color: Colors.pink,
            )),
            Expanded(
                child: Container(
              color: Colors.blue,
            )),
          ],
        ),
      ),
    );
  }
}
