// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Container_Widget extends StatelessWidget {
  const Container_Widget({super.key, required});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          //backgroundColor: Colors.deepPurple[200],
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text("Dashboard"),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
              decoration:
                  BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0, 
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0,  
                    ),

                    
                  ]
                  ),
                  
                  
          )),
    );
  }
}
