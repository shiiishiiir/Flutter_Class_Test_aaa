import 'package:flutter/material.dart';

class fuuuuuuuu extends StatelessWidget {
  const fuuuuuuuu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Stack(
            clipBehavior: Clip.none,
            children: <Widget>[
              Container(
                height: 400,
                width: 400,
                color: Colors.green,
              ),
              Positioned(
                bottom: -50,
                left: 20,
                child: CircleAvatar(
                  child: Image.asset("assets/pp.png"),
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
              ),
              Positioned(
                top: -50,
                left: 20,
                child: CircleAvatar(
                  child: Image.network(
                    "https://miro.medium.com/max/875/1*vgN2zojqiIYu23JPVuaSiA.jpeg",
                    width: 20,
                    height: 20,
                  ),
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
              ),
              Positioned(
                top: 100,
                left: 100,
                child: Image.network(
                  "https://miro.medium.com/max/875/1*vgN2zojqiIYu23JPVuaSiA.jpeg",
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
