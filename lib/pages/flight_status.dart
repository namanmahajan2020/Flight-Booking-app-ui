import 'package:flutter/material.dart';

void main() {
  runApp(const FlightStatus());
}

class FlightStatus extends StatelessWidget {
  const FlightStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 30, 121, 196),
        appBar: AppBar(
          title: const Text('Outlined Text Example'),
        ),
        body: Center(
          child: Stack(
            children: [
              // Outline Text
              Text(
                'from',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.black,
                ),
              ),
              // Filled Text (behind the outline)
              Text(
                'from',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}