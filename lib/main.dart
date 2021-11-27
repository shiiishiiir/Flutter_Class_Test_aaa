
import 'package:aaaa/Daniell.dart';
import 'package:aaaa/Sliderssss.dart';
import 'package:aaaa/dd.dart';
import 'package:aaaa/drawtab.dart';
import 'package:aaaa/expandPageView.dart';
import 'package:aaaa/fghjklkjhgfkdj.dart';
import 'package:aaaa/jhgfdfg.dart';
import 'package:aaaa/littleWidgetss.dart';
import 'package:aaaa/past/Forthpage.dart';
import 'package:aaaa/past/boom.dart';
import 'package:aaaa/past/buttons.dart';
import 'package:aaaa/past/form.dart';
import 'package:aaaa/past/kdddd.dart';
import 'package:aaaa/past/kdexxxx.dart';
import 'package:aaaa/past/opening.dart';
import 'package:aaaa/past/shahinn.dart';
import 'package:aaaa/past/splash.dart';
import 'package:aaaa/past/splashscreen.dart';
import 'package:aaaa/past/textfield.dart';
import 'package:aaaa/past/thirdpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dk(),
    );
  }
}











class shahin extends StatelessWidget {
  const shahin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
            child: TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApps()));
            },
              child: Text('Login')),
      )
          //Center(child: Text('Welcome to SR Rajb App',style: TextStyle(color: Colors.yellow,fontSize: 30),)),
          ),
    );
  }
}
