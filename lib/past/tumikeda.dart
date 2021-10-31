import 'package:flutter/material.dart';

class shishir extends StatelessWidget {
  const shishir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("ei j magic"),),
        body: Container(
          child: FloatingActionButton(onPressed: (){}, child: Icon(Icons.free_breakfast),),
        ),
      ),
    );
  }
}
