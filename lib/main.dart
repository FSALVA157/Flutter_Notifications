import 'package:fl_notifications/screens/home_screen.dart';
import 'package:fl_notifications/screens/message_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notifications App',
      initialRoute: "home",
      routes: {
        "home": (_) => const HomeScreen(),
        "message": (_) => const MessageScreen()
        },
      
    );
  }
}