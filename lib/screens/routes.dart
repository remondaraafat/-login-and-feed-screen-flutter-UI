import 'package:flutter/material.dart';
import 'package:login_and_feed/screens/feed.dart';
import 'package:login_and_feed/screens/log_in.dart';

Map<String,WidgetBuilder> routes={
  'logIn':(context)=>LogInScreen(),
  'feed' :(c)=>FeedScreen()
};