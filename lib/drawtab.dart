import 'package:aaaa/expandPageView.dart';
import 'package:aaaa/fghjklkjhgfkdj.dart';
import 'package:aaaa/jhgfdfg.dart';
import 'package:flutter/material.dart';

class tabdraw extends StatefulWidget {
  const tabdraw({Key? key}) : super(key: key);

  @override
  State<tabdraw> createState() => _tabdrawState();
}

class _tabdrawState extends State<tabdraw> {
  var _currentIndex = 0;
  final pages=[
    expand(),
    lkjhgfdsasdfghjk(),
    fuuuuuuuu(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Shishir The Dew"),
                accountEmail: Text("shiiiishiiiir@gmail.com"),
              ),
              DrawerHeader(
                child: Text("jjhghh"),
              ),
              ListTile(
                leading: Icon(Icons.lunch_dining),
                title: Text("Burger Khan"),
                subtitle: Text("khaya moira jaan"),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.lunch_dining),
                ),
                title: Text("Burger Khan"),
                subtitle: Text("khaya moira jaan"),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.lunch_dining),
                title: Text("Burger Khan"),
                subtitle: Text("khaya moira jaan"),
              ),
              Divider(),
              Stack(
                children: <Widget>[
                  Image.asset("assets/pp.png"),
                  Positioned(
                    left: -10,
                    right: 20,
                    bottom: 90,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/cp.png"),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    right: 20,
                    bottom: 90,
                    child: Text(
                      "Shishir The Dew",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(),
        body: pages[
          _currentIndex
        ],
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: Colors.pinkAccent,
          currentIndex: _currentIndex,
          onTap: (index){
            setState(() {
              _currentIndex=index;
            });
          },
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.purple,
              icon: Icon(Icons.home),
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_outlined),
              title: Text("People"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}
