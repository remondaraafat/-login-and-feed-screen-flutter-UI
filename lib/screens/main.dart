import 'package:flutter/material.dart';
import 'package:login_and_feed/screens/home.dart';
import 'package:login_and_feed/screens/log_in.dart';
import 'package:login_and_feed/screens/feed.dart';
import 'package:login_and_feed/screens/routes.dart';
import 'package:login_and_feed/screens/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: const LogInScreen(),
      initialRoute: Home.ROUTE,
      routes: {
        FeedScreen.route:(context)=>FeedScreen(),
        LogInScreen.route:(context)=>LogInScreen(),
        Home.ROUTE:(context) => Home(),
        Second.ROUTE:(context) => Second()
      },
      //home: const FeedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
