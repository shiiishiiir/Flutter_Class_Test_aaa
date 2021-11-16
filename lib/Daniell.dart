import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Dani extends StatefulWidget {
  const Dani({Key? key}) : super(key: key);

  @override
  _DaniState createState() => _DaniState();
}

class _DaniState extends State<Dani> {

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
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red[200],
        body: Center(
          child: Column(
            children: [
              RaisedButton(
                child: Text("daniel"),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Dialog(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            alignment: Alignment.center,
                            children: [
                              Container(
                                height: 250,
                                // width: 150,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bikroy",
                                      style: TextStyle(
                                          fontSize: 50, color: Colors.red),
                                    ),
                                    Divider(),
                                    Text("My name is khan ,I'm not a terrorist,"
                                        "My name is khan ,I'm not a terrorist,"
                                        "My name is khan ,I'm not a terrorist,"
                                        "My name is khan ,I'm not a terrorist"),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -50,
                                child: CircleAvatar(
                                  radius: 40,
                                  child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      child: Image.network(
                                          "https://scontent.fcgp27-1.fna.fbcdn.net/v/t1.18169-9/25157917_1612405442184696_5421102134560068254_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=174925&_nc_ohc=HYcI9vRbFsMAX_Sf09b&_nc_ht=scontent.fcgp27-1.fna&oh=75f4084b3cdf996414cd46f7ed5621ae&oe=61B71721")),
                                ),
                              ),
                            ],
                          ),
                        );
                      });
                },
              ),
              GridView.count(crossAxisCount: 4,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                padding: EdgeInsets.all(10.0),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
