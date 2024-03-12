// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, unused_field

import 'package:flutter/material.dart';

class Login_Screen_Ui extends StatefulWidget {
  const Login_Screen_Ui({super.key});

  @override
  State<Login_Screen_Ui> createState() => _Splash_Screen_UiState();
}

class _Splash_Screen_UiState extends State<Login_Screen_Ui> {
  final _username_Controller = TextEditingController();
  final _password_Controller = TextEditingController();
  String userInput = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 450,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  children: [
                    // Row

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Login Icon

                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Icon(
                            Icons.login,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ],
                    ),

                    // Sign In Text
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),

                    // TextField

                    Padding(
                      padding: const EdgeInsets.all(18),
                      child: TextField(
                        controller: _username_Controller,
                        decoration: InputDecoration(
                          fillColor: Colors.deepPurple[200],
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          hintText: "Username",
                          hintStyle: TextStyle(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 2, left: 18, right: 18),
                      child: TextField(
                        controller: _password_Controller,
                        decoration: InputDecoration(
                          fillColor: Colors.deepPurple[200],
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          hintText: "Password",
                          hintStyle: TextStyle(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),

                    // Forgot Password

                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, right: 22, left: 22),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Forgot Password?",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),

                    // Sign In Button

                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: MaterialButton(
                        color: Colors.deepPurple[300],
                        onPressed: () {
                          setState(() {
                            _username_Controller.clear();
                            _password_Controller.clear();
                          });
                        },
                        child: Text("Sign In"),
                      ),
                    ),

                    // New To This App

                    Padding(
                      padding:
                          const EdgeInsets.only(top: 14, right: 22, left: 22),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "New To This App? Sing Up",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
