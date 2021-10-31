import 'package:aaaa/past/Lastpage.dart';
import 'package:aaaa/past/buttons.dart';
import 'package:aaaa/past/thushhh.dart';
import 'package:aaaa/past/tumikeda.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
        backgroundColor: Colors.cyanAccent,
        body: ListView(
          children: <Widget>[
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.orangeAccent,
                ),
                Positioned(
                  bottom: -50,
                  child: CircleAvatar(
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lastpage()));
                        },
                        icon: Icon(
                          Icons.add,
                          size: 50,
                        )),
                    radius: 50,
                  ),
                ),
              ],
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => shishir()));
                },
                icon: Icon(Icons.android_outlined),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => fusshhh()));
                },
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>butam()));
                },
                icon: Icon(Icons.message),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: Image.asset("assets/pp.png"),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Container(
                child: Image.asset("assets/pp.png"),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              title: Text("My name is Khan"),
              subtitle: Text("I am not a terrorist"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
