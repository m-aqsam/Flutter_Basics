// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class Slideable_Widget extends StatefulWidget {
  const Slideable_Widget({super.key});

  @override
  State<Slideable_Widget> createState() => _Slideable_WidgetState();
}

class _Slideable_WidgetState extends State<Slideable_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: (context) {},
                backgroundColor: Colors.green,
                icon: Icons.phone,
              ),
              SlidableAction(
                onPressed: (context) {},
                backgroundColor: Colors.blue,
                icon: Icons.message,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: (context) {},
                backgroundColor: Colors.red,
                icon: Icons.delete,
              ),
            ],
          ),
          child: Container(
            color: Colors.grey[300],
            child: ListTile(
              title: Text("Muhammad A."),
              subtitle: Text("03186356456"),
              leading: Icon(Icons.person),
            ),
          ),
        ),
      ),
    );
  }
}
