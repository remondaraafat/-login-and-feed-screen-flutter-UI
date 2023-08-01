import 'package:flutter/material.dart';
import 'package:login_and_feed/screens/log_in.dart';
import 'package:login_and_feed/screens/feed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      //home: const FeedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
