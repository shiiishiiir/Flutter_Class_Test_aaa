import 'package:aaaa/past/thirdpage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("kochu kha"),
      ),
      body: IconButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (contest)=>thirdpage()));
      }, icon: Icon(Icons.free_breakfast)),
    );
  }
}
