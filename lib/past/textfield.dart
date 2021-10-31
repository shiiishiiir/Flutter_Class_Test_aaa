import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class testfield extends StatefulWidget {
  const testfield({Key? key}) : super(key: key);

  @override
  State<testfield> createState() => _testfieldState();
}

class _testfieldState extends State<testfield> {
  bool _secureText= true;


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      // filled: true,
                      prefixIcon: Icon(Icons.free_breakfast),
                      icon: Icon(Icons.people_alt_outlined),
                      suffixIcon: IconButton(
                        icon: Icon(_secureText ?
                        Icons.security :
                        Icons.remove_red_eye),
                        onPressed: () {
                          setState(() {
                            _secureText=!_secureText;
                          });
                        },
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: _secureText,
                    maxLength: 168,
                    // maxLines: 3,
                  ),
                ),
                // Image.asset("assets/pp.png"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      filled: true,
                    ),
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    maxLength: 168,
                    maxLines: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      // filled: true,
                      icon: Icon(Icons.people),
                      prefixIcon: Icon(Icons.tab_unselected),
                      suffixIcon: IconButton(
                        icon: Icon(_secureText
                            ? Icons.remove_red_eye
                            : Icons.security),
                        onPressed: () {
                          setState(() {
                            _secureText = !_secureText;
                          });
                        },
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: _secureText,
                    maxLength: 168,
                    // maxLines: 3,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("Submit"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "name",
                      labelText: "Enter Your Name",
                      labelStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.tealAccent,
                      // filled: true,
                      icon: Icon(Icons.people),
                      prefixIcon: Icon(Icons.lunch_dining),
                      suffixIcon: IconButton(
                        icon: Icon(_secureText
                            ? Icons.remove_red_eye
                            : Icons.remove_red_eye_outlined),
                        onPressed: () {
                          setState(() {
                            _secureText = !_secureText;
                          });
                        },
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: _secureText,
                    maxLength: 168,
                    // maxLines: 3,
                  ),
                ),
                CircleAvatar(radius: 50, child: Image.asset("assets/pp.png")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
