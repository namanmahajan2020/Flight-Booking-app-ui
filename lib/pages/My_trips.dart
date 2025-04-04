import 'package:flight_booking/components/cards.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MyTrips extends StatefulWidget {
  const MyTrips({super.key});

  @override
  State<MyTrips> createState() => _MyTripsState();
}

class _MyTripsState extends State<MyTrips> {
  final PageController _controller = PageController();
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
                            border: Border.all(
                              color: Colors.grey[300] ?? Colors.grey,
                              width: 0.5,
                            ),

                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.add),
                        ),
                        Text(
                          "My Trips",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
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
                    SizedBox(height: 31),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 55,
                          width: 173,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[300] ?? Colors.grey,
                              width: 1,
                            ),
                            color: Color(0xFF134748),

                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text(
                              "Next Trip",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 55,
                          width: 173,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[300] ?? Colors.grey,
                              width: 1,
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text(
                              "History",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 250,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          PageView(
                            scrollDirection: Axis.horizontal,
                            controller: _controller,
                            children: [
                              MyCard(image: "lib/images/EiffelTower.jpeg"),
                              MyCard(image: "lib/images/London.jpeg"),
                              MyCard(image: "lib/images/falls2.jpg"),
                            ],
                          ),
                          Positioned(
                            bottom: 10,
                            child: SmoothPageIndicator(
                              controller: _controller,
                              count: 3,
                              effect: ExpandingDotsEffect(
                                activeDotColor: Colors.white,
                                dotHeight: 10,
                                dotWidth: 10,
                                spacing: 4,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(22),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 160,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(22),
                              ),
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
