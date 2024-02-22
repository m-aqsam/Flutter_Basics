// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_widgets/01_Container_Widget.dart';
import 'package:flutter_widgets/02_Expanded_Widget.dart';
import 'package:flutter_widgets/03_Rows_&_Columns.dart';
import 'package:flutter_widgets/04_ListView_and_Builder/04_ListTile.dart';
import 'package:flutter_widgets/04_ListView_and_Builder/04_ListView.dart';
import 'package:flutter_widgets/04_ListView_and_Builder/04_ListView_&_Builder.dart';
import 'package:flutter_widgets/05_Practice_Widgets.dart';
import 'package:flutter_widgets/06_ImageBox.dart';
import 'package:flutter_widgets/06_Image_Assets.dart';
import 'package:flutter_widgets/07_Image_List.dart';
import 'package:flutter_widgets/08_Grid_View/08_GridView.dart';
import 'package:flutter_widgets/08_Grid_View/08_Grid_View.Builder.dart';

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

        home: Grid_View_Builder());
  }
}
