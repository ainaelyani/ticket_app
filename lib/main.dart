import 'package:flutter/material.dart';
import 'package:ticket_app2/base/bottom_nav_bar.dart';
import 'package:ticket_app2/screens/all_tickets.dart';

void main() {
  runApp(const MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //must have to holding screen
      debugShowCheckedModeBanner: false,
      home: const BottomNavBar(),
      routes: {
        "all_tickets": (context) => AllTickets()
      },
    );
  }
}


