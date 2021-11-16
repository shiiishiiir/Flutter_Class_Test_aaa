

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dk extends StatefulWidget {
  const dk({Key? key}) : super(key: key);

  @override
  _dkState createState() => _dkState();
}

class _dkState extends State<dk> {
  final List<String> _items=[
    'assets/cp.png',
    'assets/lm.png',
    'assets/pp.png',
    'assets/cp.png',
    'assets/lm.png',
    'assets/pp.png',
    'assets/cp.png',
    'assets/lm.png',
    'assets/pp.png',
    'assets/cp.png',
    'assets/lm.png',
    'assets/pp.png',


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.pinkAccent,
        elevation: 0,
        leading: Icon(Icons.account_balance_sharp),
        title: Text("Click"),
        centerTitle: true,


      ),
      body: SafeArea(child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 220,width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage("assets/cp.png"))
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors:[
                    Colors.purple,
                    Colors.black.withOpacity(0.8),
                  ],
                    begin:Alignment.bottomRight
                  )
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Ekhoni shop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.cyan)),
                    SizedBox(height: 50,
                    width: 200,),
                            Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 40),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red
                              ),
                              child: Center(child: Text("Click here",style: TextStyle(color: Colors.teal[900]),)),
                            ),
                SizedBox(height: 50),



                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Expanded(child: GridView.count(crossAxisCount: 2,mainAxisSpacing: 10,
            children: _items.map((item) => Card(
              color: Colors.tealAccent,
              elevation: 2,
              child: Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage(item),fit: BoxFit.cover),
                ),
                
                
                child: Transform.translate(offset: Offset(75, -75),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 100,vertical: 100),
                    child: Icon(Icons.add_circle_rounded),
                  ),
                
                
                ),


              ),
            )).toList()
            ))

            
          ],
        ),
      )),
      
    );
  }
}
