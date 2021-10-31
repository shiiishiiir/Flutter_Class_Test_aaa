import 'package:flutter/material.dart';

class kd extends StatelessWidget {
  const kd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Kd")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: 100,
              height: 60,
              alignment: Alignment.center,
              child: Text("My Name is KD Zishu"),
            ),
            Container(
              width:85,
              height: 20,
              alignment: Alignment.centerLeft,
              child: Text("My List"),
            ),
            Container(
              width:85,
              height: 20,
              alignment: Alignment.centerLeft,
              child: const Text("'Arpita'"),
            ),
          ],
        ),
      ),
    );
  }
}