import 'package:flutter/material.dart';
import 'package:login_and_feed/screens/log_in.dart';
import 'package:login_and_feed/screens/feed.dart';
import 'package:login_and_feed/screens/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: const LogInScreen(),
      initialRoute: 'logIn',
      routes: routes,
      //home: const FeedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
