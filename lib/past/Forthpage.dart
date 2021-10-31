import 'package:flutter/material.dart';

class hellow extends StatelessWidget {
  const hellow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Card(
            elevation: 20,
            color: Colors.cyanAccent,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50))),
            child: Container(
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}

class design extends StatelessWidget {
  const design({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Card Card"),
        ),
        body: Center(
          child: Card(
            elevation: 20,
            color: Colors.blueGrey,
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(50))),
            child: Container(
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
