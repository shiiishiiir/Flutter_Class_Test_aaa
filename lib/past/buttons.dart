import 'package:flutter/material.dart';

class butam extends StatelessWidget {
  const butam({Key? key}) : super(key: key);

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
                "Welcome to Butams",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.lunch_dining),
              ),
              RaisedButton(
                onPressed: () {},
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
