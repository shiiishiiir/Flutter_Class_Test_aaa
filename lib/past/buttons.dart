import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
        appBar: AppBar(
          flexibleSpace: Container(
            height: 300,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.center, end: Alignment.bottomCenter,
                    // tileMode: TileMode.repeated,
                    colors: [Colors.pinkAccent, Colors.greenAccent])),
          ),
        ),
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
                            TextButton(
                              onPressed: () {
                                SystemNavigator.pop();
                              },
                              child: Text("Exit"),
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
                        colors: [
                          Colors.pinkAccent,
                          Colors.greenAccent],
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





class sliverrrr extends StatefulWidget {
  const sliverrrr({Key? key}) : super(key: key);

  @override
  _sliverrrrState createState() => _sliverrrrState();
}

class _sliverrrrState extends State<sliverrrr> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              // pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.cyan,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Sliver App Bar fixed"),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  ListTile(
                    title: Text("kjhghkj"),
                  ),
                  ListTile(
                    title: Text("kjhghkj"),
                  ),
                  ListTile(
                    title: Text("kjhghkj"),
                  ),
                  addDetails("name", "description"),
                  addDetails("one", "description"),
                  addDetails("two", "description"),
                  addDetails("three", "description"),
                  addDetails("four", "description"),
                  addDetails("five", "description"),
                  addDetails("six", "description"),
                  addDetails("seven", "description"),
                  addDetails("eight", "description"),
                  addDetails("nine", "description"),
                  addDetails("ten", "description"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget addDetails(
 String name,
String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}




class exitt extends StatefulWidget {
  const exitt({Key? key}) : super(key: key);

  @override
  _exittState createState() => _exittState();
}

class _exittState extends State<exitt> {
  
  showExitPopup(){
    return showDialog(
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
                TextButton(
                  onPressed: () {
                    SystemNavigator.pop();
                  },
                  child: Text("Exit"),
                ),
              ],
            );
          });

  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exit Menue"),),
    );
  }
}
