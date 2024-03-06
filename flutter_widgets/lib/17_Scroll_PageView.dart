// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16-Post1.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post2.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post3.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post4.dart';

class Scroll_View extends StatelessWidget {
  const Scroll_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Post1(),
          Post2(),
          Post3(),
          Post4(),
        ],
      ),
    );
  }
}
