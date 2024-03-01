// ignore_for_file: unused_element, prefer_const_constructors

import 'package:flutter/material.dart';

class _AppBAr extends StatelessWidget {
  const _AppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          backgroundColor: Colors.deepPurple[500],
        ),
      ),
    );
  }
}
