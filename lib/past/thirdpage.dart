import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  _thirdpageState createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("kono shomossha?"),
        ),
        body: Center(
          child: FloatingActionButton(
            onPressed: () {},
            child: Text("kamrul"),
          ),
        ),
      ),
    );
  }
}
