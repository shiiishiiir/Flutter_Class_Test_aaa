import 'package:aaaa/pages/page1.dart';
import 'package:aaaa/pages/page2.dart';
import 'package:aaaa/pages/page3.dart';
import 'package:aaaa/pages/page4.dart';
import 'package:flutter/material.dart';

class expand extends StatelessWidget {
  const expand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.cyan,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.purple,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.orangeAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}




class pagepage extends StatefulWidget {
  const pagepage({Key? key}) : super(key: key);

  @override
  _pagepageState createState() => _pagepageState();
}

class _pagepageState extends State<pagepage> {

  PageController   _controller = PageController(
    initialPage: 0,
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          scrollDirection: Axis.vertical,
          controller: _controller,
          children: <Widget>[
            Page1(),
            Page2(),
            Page3(),
            Page4(),
          ],
        ),
      ),
    );
  }
}
