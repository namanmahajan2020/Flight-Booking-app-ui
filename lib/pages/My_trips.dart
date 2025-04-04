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
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        right: 40.0,
                                      ),
                                      child: Text(
                                        "Online check-in opens 48 hours before departure.",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 50,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color:
                                              Colors.grey[300] ?? Colors.grey,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF134748),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Manage Booking",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                            fontSize: 11,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 300,
                              width: 500,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Flight Details",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15.5,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Booking status ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Text(
                                          "Confirmed",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Singapore Airlines",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    "Non-stop ",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  Column(
                                                    children: [
                                                      Icon(
                                                        Icons.circle,
                                                        size: 5,
                                                        color: Colors.grey,
                                                      ),
                                                      SizedBox(height: 4),
                                                    ],
                                                  ),
                                                  Text(
                                                    " 6h 55m",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "08:00",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    " - - - - - - - - - ",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[300],
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      border: Border.all(
                                                        color: Colors.grey,
                                                        width: 0.5,
                                                      ),
                                                      color: Color(0xFF134748),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                            6.0,
                                                          ),
                                                      child: Icon(
                                                        Icons.flight_takeoff,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    " - - - - - - - - - ",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[300],
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    "15:55",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "8 Oct Tue",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  SizedBox(width: 190),
                                                  Text(
                                                    "8 Oct Tue",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "SIN",
                                                    style: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  Text(
                                                    "   - - - - - - - - - - - - - - - - - - - - - - - - - -   ",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[300],
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    "HND",
                                                    style: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    "SQ 632 ",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  Column(
                                                    children: [
                                                      Icon(
                                                        Icons.circle,
                                                        size: 5,
                                                        color: Colors.grey,
                                                      ),
                                                      SizedBox(height: 4),
                                                    ],
                                                  ),
                                                  Text(
                                                    " Airbus A350-900",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.grey[600],
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 135,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                    255,
                                                    234,
                                                    239,
                                                    240,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                  border: Border.all(
                                                    color:
                                                        Colors.grey[300] ??
                                                        Colors.grey,
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(5),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.symmetric(
                                                            horizontal: 10.0,
                                                          ),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "More details ",
                                                            style: TextStyle(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                          Icon(
                                                            Icons.chevron_right,
                                                            size: 20,
                                                          ),
                                                        ],
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
                                  ],
                                ),
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
