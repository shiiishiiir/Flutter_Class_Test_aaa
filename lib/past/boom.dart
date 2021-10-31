import 'dart:async';
import 'package:aaaa/past/rahamat.dart';
import 'package:aaaa/past/textfield.dart';
import 'package:flutter/material.dart';

class boomm extends StatefulWidget {
  const boomm({Key? key}) : super(key: key);

  @override
  _boommState createState() => _boommState();
}

class _boommState extends State<boomm> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
        Duration(seconds: 5),
        () => Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => moheshkhali()),
            (route) => false));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Welcome to the Boomm",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
