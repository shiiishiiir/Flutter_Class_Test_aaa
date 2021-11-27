import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  var useList;
  ContactView({ this.useList});


  @override
  _ContactViewState createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
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
              Text("It's ${widget.useList["Name"]}", style: TextStyle(fontSize: 50),),
              Text("${widget.useList["Phone"]}", style: TextStyle(fontSize: 30),),
            ],
          ),
        ),
      ),
    );
  }
}
