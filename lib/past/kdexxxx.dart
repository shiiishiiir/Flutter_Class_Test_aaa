import 'package:aaaa/past/kdddd.dart';
import 'package:flutter/material.dart';

class homepagekd extends StatelessWidget {
  const homepagekd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("KD"),
          leading: Icon(Icons.android_outlined),
          actions: <Widget>[
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => kd(),
                      ));
                },
                icon: Icon(Icons.account_box))
          ],
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              ListTile(
                tileColor: Colors.deepPurple,
                title: Text("My List"),
                subtitle: Text("Mr"),
                leading: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => kd(),
                          ));
                    },
                    icon: Icon(Icons.arrow_circle_down_outlined)),
              ),
              ListTile(
                title: Text("Arpita"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Mou"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("sharabony"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("arpa"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Muna"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Puja"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Nijum"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Opi"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Riya"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Falguni"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Monika"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Tina"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Subarna"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Hoymonti"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Nilesha"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Priya"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
              ListTile(
                title: Text("Anu"),
                subtitle: Text("Ex"),
                leading: Icon(Icons.account_circle),
              ),
            ],
          ),
        ),
      ),
    );
  }
}