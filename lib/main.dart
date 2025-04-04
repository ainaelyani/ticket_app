import 'package:flutter/material.dart';
import 'package:ticket_app2/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //must have to holding screen
      home: BottomNavBar(),
    );
  }
}


