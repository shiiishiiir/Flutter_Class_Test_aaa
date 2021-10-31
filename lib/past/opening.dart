import 'dart:async';
import 'package:aaaa/past/Homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class open extends StatefulWidget {
  const open({Key? key}) : super(key: key);

  @override
  State<open> createState() => _openState();
}

class _openState extends State<open> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
        Duration(seconds: 8),
        () => Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => Homepage()),
            (route) => false));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Welcome to hot App",
                style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              CircularProgressIndicator(backgroundColor: Colors.lightGreenAccent),
            ],
          ),
        ),
      ),
    );
  }
}
