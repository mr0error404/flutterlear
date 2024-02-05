import 'package:flutter/material.dart';
// import 'package:flutterfirstproject/screens/home_screen.dart';
// import 'package:flutterfirstproject/screens/loin_screen.dart';
import 'package:flutterfirstproject/screens/messenger_screen.dart';
import 'package:flutterfirstproject/screens/user_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:  HomeScreen(),
      // home: LoginScreeen(),
      // home: MessengerScreen(),
      // home:  UserScreen(),
      home: UserScreen(),

    );
  }
}
