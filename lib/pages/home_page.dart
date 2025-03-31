import 'package:flight_booking/components/places_template.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
          ),
          Container(height: 172, color: Color.fromARGB(255, 234, 239, 240)),
          Container(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, right: 24, top: 24),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 0.5),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.arrow_back),
                        ),
                        Text(
                          "Fare Deals",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 0.5),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              "lib/images/profile.jpg",
                              height: 45,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Row(children: [Text("-")]),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                PlacesTemplate(
                                  placeName: "Kuala Lumpur",
                                  className: "Business",
                                  from: "SGD 168*",
                                  imagePath: "lib/images/kuala_lumpur.jpeg",
                                ),
                                SizedBox(width: 10),
                                PlacesTemplate(
                                  placeName: "Bangkok",
                                  className: "Economy",
                                  from: "SGD 278*",
                                  imagePath: "lib/images/bangkok.jpeg",
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                PlacesTemplate(
                                  placeName: "Chengdu",
                                  className: "Economy",
                                  from: "SGD 338*",
                                  imagePath: "lib/images/chengdu.jpg",
                                ),
                                SizedBox(width: 10),
                                PlacesTemplate(
                                  placeName: "Xiamen",
                                  className: "Economy",
                                  from: "SGD 368*",
                                  imagePath: "lib/images/Xiamen.jpeg",
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                PlacesTemplate(
                                  placeName: "Brussels",
                                  className: "Economy",
                                  from: "SGD 278*",
                                  imagePath: "lib/images/brussels.jpeg",
                                ),
                                SizedBox(width: 10),
                                PlacesTemplate(
                                  placeName: "New York",
                                  className: "Premium Economy",
                                  from: "SGD 1118*",
                                  imagePath: "lib/images/newYork.jpg",
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                PlacesTemplate(
                                  placeName: "London",
                                  className: "Economy",
                                  from: "SGD 898*",
                                  imagePath: "lib/images/London.jpeg",
                                ),
                                SizedBox(width: 10),
                                PlacesTemplate(
                                  placeName: "Tokyo",
                                  className: "Business",
                                  from: "SGD 1298*",
                                  imagePath: "lib/images/tokyo.jpeg",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
