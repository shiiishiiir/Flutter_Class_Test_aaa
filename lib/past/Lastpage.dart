import 'package:flutter/material.dart';

class Lastpage extends StatefulWidget {
  const Lastpage({Key? key}) : super(key: key);

  @override
  _LastpageState createState() => _LastpageState();
}

class _LastpageState extends State<Lastpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"),),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          color: Colors.cyanAccent,
          child:  Center(child: Text("Container")),
        ),
      ),
    );
  }
}
