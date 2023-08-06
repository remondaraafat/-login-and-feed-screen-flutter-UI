import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  static final ROUTE = "/second";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second screen"),
      ),
      body: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: () {
                Navigator.of(context).pop('Yes');
              }, child: Text("Yes")),
              ElevatedButton(onPressed: () {
                Navigator.of(context).pop('No');
              }, child: Text("No")),
            ],
          )),
    );
  }
}
