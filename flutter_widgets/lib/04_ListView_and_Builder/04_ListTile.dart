// ignore_for_file: prefer_const_constructors

import 'dart:collection';

import 'package:flutter/material.dart';

class List_Tile extends StatelessWidget {
  const List_Tile({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      "John Doe",
      "Jane Smith",
      "Mark Johnson",
      "Amy Taylor",
      "Michael Brown",
      "Mitch Koko",
      "Mate Henry",
      "Bob Peter",
      "Micky Jerry",
    ];

    //arrNames and arrPhone length must be equal
    // Alternate use Map
    var arrPhone = <int>[
      03026508234,
      03156890923,
      03178790345,
      03188946789,
      03186356789,
      03186356789,
      03199999999,
      03186356789,
      03097865345,
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListTile"),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return ListTile(
                leading: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 111, 111),
                    shape: BoxShape.circle,
                  ),
                ),
                title: Text(arrNames[index]),
                subtitle: Text(arrPhone[index].toString()),
                trailing: Icon(Icons.add),
              );
            },
            separatorBuilder: (context, index) {
              return Divider(
                height: 50,
                thickness: 2,
              );
            },
            itemCount: arrNames.length),
      ),
    );
  }
}
