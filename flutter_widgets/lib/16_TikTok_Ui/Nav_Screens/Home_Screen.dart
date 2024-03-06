// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16-Post1.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post2.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post3.dart';
import 'package:flutter_widgets/16_Page_Scroll_View/16_Post4.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

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
