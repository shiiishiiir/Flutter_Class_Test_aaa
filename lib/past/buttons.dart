import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class butam extends StatefulWidget {
  const butam({Key? key}) : super(key: key);

  @override
  State<butam> createState() => _butamState();
}

class _butamState extends State<butam> {
  final GlobalKey<ScaffoldState> _globalKey= GlobalKey<ScaffoldState>();

  _showSnackbar(){
    var _mySnackbar= SnackBar(content: Text("Kemon Laglo ??"));
    _globalKey.currentState!.showSnackBar(_mySnackbar);
  }

  _showToast(){
    Fluttertoast.showToast(
        msg: "Hellow Buddies <3 ",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _globalKey,
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Welcome to Butams",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              FloatingActionButton(
                onPressed: () {
                  _showSnackbar();
                },
                child: Icon(Icons.lunch_dining),
              ),
              RaisedButton(
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: "This is Center Short Toast",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0
                  );
                },
                child: Text("Najmus Sakib"),
                color: Colors.orangeAccent,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Icon(Icons.free_breakfast),
              ),
              FlatButton(
                onPressed: () {},
                child: Text("Abu Bokkor"),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "magic",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
