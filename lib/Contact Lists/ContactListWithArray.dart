import 'package:aaaa/Contact%20Lists/ContactListViewData.dart';
import 'package:aaaa/Contact%20Lists/TestContactView.dart';
import 'package:flutter/material.dart';

class ContactListWithArray extends StatefulWidget {
  const ContactListWithArray({Key? key}) : super(key: key);

  @override
  _ContactListWithArrayState createState() => _ContactListWithArrayState();
}

class _ContactListWithArrayState extends State<ContactListWithArray> {
  final List peopleList = [
    {"Name": "Shishir", "Phone": "01914106262"},
    {"Name": "ShahArif", "Phone": "013654778965"},
    {"Name": "Shihan", "Phone": "01236547852"},
    {"Name": "Shajib", "Phone": "05698741230"},
    {"Name": "Riduan", "Phone": "85201479632"},
    {"Name": "Adila", "Phone": "98745632102"},
    {"Name": "Rahmat", "Phone": "85203697410"},
    {"Name": "Moyna", "Phone": "65498712302"},
    {"Name": "Atano", "Phone": "654646444555"},
    {"Name": "Emran", "Phone": "979664444665"},
    {"Name": "Sohag", "Phone": "554548555445"},
    {"Name": "Sahin", "Phone": "987566461255"},
    {"Name": "Nazmus", "Phone": "544544454654"},
    {"Name": "Sakib", "Phone": "878444525558"},
    {"Name": "Noor", "Phone": "01824855525"},
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Contact List"),
        ),
        body: ListView.builder(
            itemCount: peopleList.length,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      child: Text(peopleList[index]["Name"][0]),
                    ),
                    title: Text(peopleList[index]["Name"]),
                    subtitle: Text(peopleList[index]["Phone"]),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => ContactView(useList: peopleList[index],)));

                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TestContactView(peopleList[index])));


                    },
                  ),
                ],
              );
            }),
      ),
    );
  }
}
