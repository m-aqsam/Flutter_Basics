// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Image_Box extends StatelessWidget {
  const Image_Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 14),
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/images/avatar.png'),
            //fit: BoxFit.fill,
          ),
          color: Colors.deepOrange[300],
          borderRadius: BorderRadius.circular(100),
        ),
        // child: Image.asset('lib/images/avatar123.png'),
      ),
    );
  }
}

class Main_Avatar extends StatelessWidget {
  const Main_Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(100),
            image: DecorationImage(
              image: AssetImage('lib/images/avatar.png'),
            )),
      ),
    );
  }
}
