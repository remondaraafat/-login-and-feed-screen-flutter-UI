import 'package:flutter/material.dart';
import 'package:login_and_feed/screens/second.dart';

class Home extends StatelessWidget {
  static final ROUTE = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home screen"),
      ),
      body: Center(
          child: Column(
            children: [
MyWidget(),
            ],
          )),
    );
  }
}
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () async {
      var result=  await Navigator.pushNamed(context, Second.ROUTE);
      ScaffoldMessenger.of(context)..removeCurrentSnackBar()..showSnackBar(SnackBar(content: Text('You chose $result')));
    },
        child: Text("open second"),);
  }
}
