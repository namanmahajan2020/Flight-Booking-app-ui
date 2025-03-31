import 'dart:ui';

import 'package:flutter/material.dart';

class PlacesTemplate extends StatelessWidget {
  const PlacesTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 171.5,
      width: 171.5,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 0.5),
        color: Colors.black,
        borderRadius: BorderRadius.circular(22),
        image: const DecorationImage(
          image: AssetImage("lib/images/kuala_lumpur.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("From", style: TextStyle(color: Colors.white, fontSize: 13)),
            Text(
              "Kuala Lumpur",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 13,
              ),
            ),
            SizedBox(height: 62),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "From",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                    Text(
                      "SGD 168*",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 13,
                      ),
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
