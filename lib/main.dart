import 'package:flutter/material.dart';
import 'package:ticket_app2/base/bottom_nav_bar.dart';
import 'package:ticket_app2/screens/all_tickets.dart';
import 'package:ticket_app2/screens/home/all_hotels.dart';
import 'package:ticket_app2/screens/hotel_detail.dart';
import 'package:ticket_app2/screens/ticket/ticket_screen.dart';

import 'base/utils/app_routes.dart';

void main() {
  runApp(const MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //must have to holding screen
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoutes.homePage: (context) => const BottomNavBar(),
        AppRoutes.allTickets: (context) => AllTickets(),
        AppRoutes.ticketScreen:(context) => const TicketScreen(),
        AppRoutes.allHotels:(context) => const AllHotels(),
        AppRoutes.hotelDetail :(context) => const HotelDetail(),
      },
    );
  }
}


