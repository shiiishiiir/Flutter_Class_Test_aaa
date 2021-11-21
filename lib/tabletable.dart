import 'package:flutter/material.dart';

class tabletable extends StatelessWidget {
  const tabletable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              DataTable(
                columns: [
                  DataColumn(label: Text("Name"),),
                  DataColumn(label: Text("Age"),),
                  DataColumn(label: Text("Contact"),),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text("Shishir"),),
                    DataCell(Text("25"),),
                    DataCell(Text("01914106262"),),
                  ]),
                  DataRow(cells: [
                    DataCell(Text("Daniel Bro"),),
                    DataCell(Text("25"),),
                    DataCell(Text("01836422159"),),
                  ]),
                  DataRow(cells: [
                    DataCell(Text("Sohag"),),
                    DataCell(Text("25"),),
                    DataCell(Text("01863205190"),),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
