import 'package:aaaa/Daniell.dart';
import 'package:aaaa/dd.dart';
import 'package:aaaa/tabletable.dart';
import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  _thirdpageState createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {

  int _selectedIndex = 0;

  final pages=[
    Dani(),
    dk(),
    tabletable()
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: <Widget>[
            NavigationRail(
              backgroundColor: Colors.black,
                labelType: NavigationRailLabelType.all,
                destinations: [
              NavigationRailDestination(
                icon: Icon(
                  Icons.wifi,
                  color: Colors.white,
                ),
                label: Text("Wifi"),
                selectedIcon: Icon(
                  Icons.wifi,
                  color: Colors.blue,
                ),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.wb_sunny,
                  color: Colors.white,
                ),
                label: Text("Sunny"),
                selectedIcon: Icon(
                  Icons.wb_sunny,
                  color: Colors.blue,
                ),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.favorite,
                  color: Colors.white,
                ),
                label: Text("Favorites"),
                selectedIcon: Icon(
                  Icons.favorite,
                  color: Colors.blue,
                ),
              ),
            ],
                selectedIndex: _selectedIndex,
              onDestinationSelected: (val){
                setState(() {
                  _selectedIndex=val;
                });
              },
            ),
            Expanded(child: Container(
              child: pages[_selectedIndex],
            ),),
          ],
        ),
      ),
    );
  }
}
