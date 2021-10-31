import 'package:flutter/material.dart';

class form extends StatelessWidget {
  const form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children:<Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.cyanAccent,
                  filled: true,

                ),
                keyboardType: TextInputType.number,
                maxLength: 168,
                // maxLines: 2,
                obscureText: true,
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.cyanAccent,
                  filled: true,

                ),
                keyboardType: TextInputType.number,
                maxLength: 168,
                // maxLines: 2,
                obscureText: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.cyanAccent,
                  filled: true,

                ),
                keyboardType: TextInputType.number,
                maxLength: 168,
                // maxLines: 2,
                obscureText: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.cyanAccent,
                  filled: true,

                ),
                keyboardType: TextInputType.number,
                maxLength: 168,
                // maxLines: 2,
                obscureText: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.cyanAccent,
                  filled: true,

                ),
                keyboardType: TextInputType.number,
                maxLength: 168,
                // maxLines: 2,
                obscureText: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
