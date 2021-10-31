import 'package:aaaa/past/shahinn.dart';
import 'package:flutter/material.dart';

class fusshhh extends StatelessWidget {
  const fusshhh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyApps()));
                },
                child: Text("submit"),
              ),
              FlatButton(onPressed: (){}, child: Icon(Icons.lunch_dining)),
              TextButton(onPressed: (){}, child: Text("data")),
              RaisedButton(onPressed: (){}, child: Text("Tata"),),
            ],
          ),
        ),
      ),
    );
  }
}
