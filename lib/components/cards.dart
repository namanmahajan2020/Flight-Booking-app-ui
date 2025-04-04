import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String image;

  const MyCard({super.key, required this.image});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Container(
        width: 300,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey[300] ?? Colors.grey, width: 1),
          borderRadius: BorderRadius.circular(22),
        ),
      ),
    );
  }
}
