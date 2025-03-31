import 'package:flight_booking/components/bottom_nav_bar.dart';
import 'package:flight_booking/pages/My_trips.dart';
import 'package:flight_booking/pages/book_flights.dart';
import 'package:flight_booking/pages/flight_status.dart';
import 'package:flight_booking/pages/home_page.dart';
import 'package:flutter/material.dart';

class Controler extends StatefulWidget {
  const Controler({super.key});

  @override
  State<Controler> createState() => _ControlerState();
}

class _ControlerState extends State<Controler> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [HomePage(), BookFlights(),MyTrips(),FlightStatus()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNavBar(
        currentIndex: _selectedIndex,
        funcTabChange: _onItemTapped,
      ),
      body: _pages[_selectedIndex],
    );
  }
}
