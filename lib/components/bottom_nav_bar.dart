import 'package:flutter/material.dart';

class MyBottomNavBar extends StatelessWidget {
  final int currentIndex;
  final void Function(int)? funcTabChange;

  MyBottomNavBar({
    super.key,
    required this.currentIndex,
    required this.funcTabChange,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: currentIndex, // Updated to use the current index
        onTap: funcTabChange,
        selectedItemColor: Color(0xFF134748), // Active color
        unselectedItemColor: Colors.grey[400], // Inactive color
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ), // Style for selected text
        unselectedLabelStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.flight_takeoff),
            label: "Book Flights",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: "My Trips",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.timer),
            label: "Flights Status",
          ),
        ],
      ),
    );
  }
}
