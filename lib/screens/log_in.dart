import 'package:flutter/material.dart';

import 'feed.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});


  @override
  State<LogInScreen> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LogInScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Log In",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFE8E8E8), width: 2)),
                hintText: "Email",
                hintStyle: TextStyle(
                  color: Color(0xFFBDBDBD),
                ),
                filled: true,
                fillColor: Color(0xFFF6F6F6),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 16.0,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFE8E8E8), width: 2)),
                hintText: "Password",
                hintStyle: TextStyle(
                  color: Color(0xFFBDBDBD),
                ),
                filled: true,
                fillColor: Color(0xFFF6F6F6),
                suffixIcon: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Show",
                    style: TextStyle(
                      color: Color(0xFF5DB075),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 201.0,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>new FeedScreen()));
                  Navigator.pushNamed(context, 'feed');
                },
                child: Text('Log In'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF5DB075),
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 51.0,
            ),
            TextButton(
              onPressed: () {
                // Add your button press logic here

              },
              child: Text('Forgot your passwrd?'),
              style: TextButton.styleFrom(
                primary: Color(0xFF5DB075), // button text color
              ),
            )
          ],
        ),
      ),
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [],
      //   // children: [
      //   //
      //   //   TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Email" ),),
      //   //   TextField(decoration: InputDecoration(hintText: "Passwors"),),
      //   // ],
      // ),
    );
  }
}
