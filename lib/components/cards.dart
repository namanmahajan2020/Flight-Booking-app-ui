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
        child: Stack(
          children: [
            Image.asset(
              image,
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            Positioned(
              top: 25,
              left: 25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Booking reference",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Trip to Brussels",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

