import 'dart:ui';

import 'package:flutter/material.dart';

class PlacesTemplate extends StatelessWidget {
  final String className;
  final String placeName;
  final String from;
  final String imagePath;
  const PlacesTemplate({
    super.key,
    required this.className,
    required this.placeName,
    required this.from,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 176.5,
      width: 176.5,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 0.5),
        color: Colors.black,
        borderRadius: BorderRadius.circular(22),
        image: DecorationImage(image: AssetImage(imagePath), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Text(
                  className,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    foreground:
                        Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 0.3
                          ..color = Colors.grey[900]!,
                  ),
                ),
                Text(
                  className,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Text(
                  placeName,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    foreground:
                        Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 0.3
                          ..color = Colors.grey[900]!,
                  ),
                ),
                Text(
                  placeName,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 66),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Text(
                          "From",
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            foreground:
                                Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 0.4
                                  ..color = Colors.grey[900]!,
                          ),
                        ),
                        Text(
                          "From",
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Text(
                          from,
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w900,
                            foreground:
                                Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 0.3
                                  ..color = Colors.grey[900]!,
                          ),
                        ),
                        Text(
                          from,
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(22),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 6.0,
                      sigmaY: 6.0,
                    ), // Blur effect
                    child: Container(
                      padding: EdgeInsets.all(5),
                      width: 65,
                      decoration: BoxDecoration(
                        // ignore: deprecated_member_use
                        color: Colors.grey.withOpacity(0.4),
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Center(
                        child: Text(
                          "FEATURED",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
