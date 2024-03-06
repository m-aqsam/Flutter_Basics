// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_field

import 'package:flutter/material.dart';

class TextField_Widget extends StatefulWidget {
  const TextField_Widget({super.key});

  @override
  State<TextField_Widget> createState() => _TextField_WidgetState();
}

class _TextField_WidgetState extends State<TextField_Widget> {
  final _textController = TextEditingController();
  String userPost = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[300],
        title: Center(
          child: Text("Yours Thoughts"),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          //Display Text
          Expanded(
            child: Container(
              //color: Colors.amber,
              child: Center(
                  child: Text(
                userPost,
                style: TextStyle(
                  fontSize: 30,
                ),
              )),
            ),
          ),
          // Text Field

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _textController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "What's on Your Mind ?",
                hintStyle: TextStyle(
                  color: Colors.grey[600],
                ),
                suffix: IconButton(
                  onPressed: () {
                    _textController.clear();
                  },
                  icon: Icon(
                    Icons.clear,
                    size: 20,
                  ),
                ),
              ),
            ),
          ),

          // Post Button

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: MaterialButton(
              color: Colors.deepOrange[500],
              onPressed: () {
                setState(() {
                  userPost = _textController.text;
                });
              },
              child: Text(
                "Post",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
