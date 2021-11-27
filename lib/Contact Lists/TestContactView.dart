import 'package:flutter/material.dart';

class TestContactView extends StatefulWidget {

  var readyList;
  TestContactView(this.readyList);

  @override
  _TestContactViewState createState() => _TestContactViewState(this.readyList);
}

class _TestContactViewState extends State<TestContactView> {

  var jinish;
  _TestContactViewState(this.jinish);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Contact Details"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Text("It's ${jinish["Name"]}", style: TextStyle(fontSize: 45),),
              Text("call: ${jinish["Phone"]}", style: TextStyle(fontSize: 30),),
            ],
          ),
        ),
      ),
    );
  }
}
