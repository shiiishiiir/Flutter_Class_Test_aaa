import 'package:flutter/material.dart';

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"),),
      backgroundColor: Colors.black87,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 4,
          children: <Widget>[
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.facebook_sharp,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.local_grocery_store_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.camera_alt_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.mic,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.alarm,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.add_to_drive,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.mail,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.medical_services_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.call,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.add_location,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.music_note,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.my_library_add_sharp,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.video_call,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.pages,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.photo,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.videogame_asset,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.settings,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.wifi_tethering_outlined,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.wifi,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.work_outlined,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.wb_sunny_sharp,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.widgets,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.wifi_protected_setup,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.volunteer_activism,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.wb_cloudy_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.file_download,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.vpn_key_sharp,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.assignment,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.architecture,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.face,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.person_search,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.account_balance,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.add_to_home_screen_sharp,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.adb_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.account_tree,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.add_business_rounded,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
            Card(
              child: IconButton(
                icon: Icon(
                  Icons.airline_seat_individual_suite_outlined,
                  size: 50,
                ),
                onPressed: () {},
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
