import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class JsonDataaaa extends StatefulWidget {
  const JsonDataaaa({Key? key}) : super(key: key);

  @override
  _JsonDataaaaState createState() => _JsonDataaaaState();
}

class _JsonDataaaaState extends State<JsonDataaaa> {
  late List readyData;
  late List unfilter;

  Future<String> loadjsondata() async {
    var jsonText = await rootBundle.loadString("assets/data.json");

    setState(() {
      readyData = jsonDecode(jsonText);
    });

    this.unfilter = readyData;

    return "got it bro..";
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.loadjsondata();
  }

  searchBar(str) {
    var stringExist = str.length > 0 ? true : false;

    if (stringExist) {
      var filter = [];

      for (int i = 0; i < unfilter.length; i++) {
        String name = unfilter[i]["Name"].toUpperCase();
        if (name.contains(str.toUpperCase())) {
          filter.add(unfilter[i]);
        }
        setState(() {
          this.readyData = filter;
        });
      }
    } else {
      setState(() {
        this.readyData = unfilter;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Contact List"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Search Contact",
                icon: Icon(Icons.search),
              ),
              onChanged: (str){
                searchBar(str);
              },
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: readyData.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: <Widget>[
                        ListTile(
                          leading: CircleAvatar(
                            radius: 25,
                            child: Text(readyData[index]["Name"][0]),
                          ),
                          title: Text(readyData[index]["Name"]),
                          subtitle: Text(readyData[index]["Phone"]),
                          onTap: () {},
                        ),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
