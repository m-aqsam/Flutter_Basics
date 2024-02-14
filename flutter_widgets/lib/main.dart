// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_widgets/01_Container_Widget.dart';
import 'package:flutter_widgets/02_Expanded_Widget.dart';
import 'package:flutter_widgets/03_Rows_&_Columns.dart';
import 'package:flutter_widgets/04_ListView_&_Builders.dart';

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

        // Replace the file/Class name in the home widget to get the
        // results of desire widget file or Class.

        home: ListView_and_Builders());
  }
}
