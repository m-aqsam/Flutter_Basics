// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class ListView_and_Builder extends StatelessWidget {
  const ListView_and_Builder({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      "Asher",
      "Olivia",
      "Atticus",
      "Maisie",
      "Jasper",
      "Sophie",
      "Isla",
      "Flynn",
      "Caius",
      "Aurora",
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView & Builder"),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: ListView.builder(
          // also use ListView.Separated for add separator widget in each item
          // scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Text(arrNames[index]);
          },
          itemCount: arrNames.length,
          itemExtent: 100, // padding/space/extent between each item
        ),
      ),
    );
  }
}
