import 'package:aaaa/expandPageView.dart';
import 'package:aaaa/jhgfdfg.dart';
import 'package:flutter/material.dart';

class lkjhgfdsasdfghjk extends StatefulWidget {
  const lkjhgfdsasdfghjk({Key? key}) : super(key: key);

  @override
  State<lkjhgfdsasdfghjk> createState() => _lkjhgfdsasdfghjkState();
}

class _lkjhgfdsasdfghjkState extends State<lkjhgfdsasdfghjk> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs:<Widget>[
              Tab(icon: Icon(Icons.home),),
              Tab(icon: Icon(Icons.lunch_dining),),
            ],
          ),
          title: Text("Flutter tab Bar Test"),
          centerTitle: true,
        ),
        body: TabBarView(
          children:<Widget>[
            fuuuuuuuu(),
            expand(),
          ],
        ),
      ),
    );
  }
}
