import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String image;

  const MyCard({super.key, required this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
        border: Border.all(color: Colors.grey[300] ?? Colors.grey, width: 1),
        borderRadius: BorderRadius.circular(22),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: Image.asset(image, fit: BoxFit.cover),
      ),
    );
  }
}
