import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class butam extends StatefulWidget {
  const butam({Key? key}) : super(key: key);

  @override
  State<butam> createState() => _butamState();
}

class _butamState extends State<butam> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();

  _showSnackbar() {
    var _mySnackbar = SnackBar(content: Text("Kemon Laglo ??"));
    _globalKey.currentState!.showSnackBar(_mySnackbar);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(flexibleSpace: Container(
          height: 300,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  // tileMode: TileMode.repeated,
                  colors: [Colors.pinkAccent, Colors.greenAccent])
          ),
        ) ,),
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
                      msg: "Ki obostha",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0);
                },
                child: Text("Najmus Sakib"),
                color: Colors.orangeAccent,
              ),
              ElevatedButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text("Alert"),
                          content: Text("You are Beautiful, Understand!"),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text("Ok, Got It"),
                            ),
                          ],
                        );
                      });
                },
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
              Container(
                height: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.center,
                      end: Alignment.bottomCenter,
                      tileMode: TileMode.repeated,
                      colors: [Colors.pinkAccent, Colors.greenAccent])
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
