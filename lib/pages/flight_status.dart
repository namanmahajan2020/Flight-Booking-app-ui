import 'package:flutter/material.dart';

void main() {
  runApp(const FlightStatus());
}

class FlightStatus extends StatelessWidget {
  const FlightStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Live Flight Status',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("lib/images/delayed.avif"),
            Image.asset("lib/images/thankyou.jpeg", height: 282),
          ],
        ),
      ),
    );
  }
}
