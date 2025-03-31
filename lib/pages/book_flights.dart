import 'package:flight_booking/components/places_template.dart';
import 'package:flutter/material.dart';

class BookFlights extends StatelessWidget {
  const BookFlights({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
          ),
          Container(height: 232, color: Color.fromARGB(255, 234, 239, 240)),
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
                          child: Icon(Icons.arrow_back),
                        ),
                        Text(
                          "Book Flights",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Container(
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22),
                            border: Border.all(
                              color: Colors.grey[300] ?? Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 6.0,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "Book Flights",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300] ?? Colors.grey,
                          width: 1,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 20.0,
                          bottom: 20,
                          left: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Singapore to Tokyo",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Container(
                                    width: 65,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 234, 239, 240),
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        color: Colors.grey[300] ?? Colors.grey,
                                      ),
                                    ),
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Text(
                                          "Edit",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Expanded(
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 110,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color:
                                              Colors.grey[300] ?? Colors.grey,
                                          width: 1,
                                        ),
                                        color: Color(0xFF134748),
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(14.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Economy lite",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(height: 20),
                                                Text(
                                                  "From",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 11,
                                                  ),
                                                ),
                                                SizedBox(height: 2),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      "981.",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    Column(
                                                      children: [
                                                        Text(
                                                          "70",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 7,
                                                          ),
                                                        ),
                                                        SizedBox(height: 2),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 110,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color:
                                              Colors.grey[300] ?? Colors.grey,
                                          width: 1,
                                        ),
                                        color: Color.fromARGB(
                                          255,
                                          234,
                                          239,
                                          240,
                                        ),
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(14.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Economy value",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(height: 20),
                                                Text(
                                                  "From",
                                                  style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontSize: 11,
                                                  ),
                                                ),
                                                SizedBox(height: 2),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      "831.",
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    Column(
                                                      children: [
                                                        Text(
                                                          "20",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[700],
                                                            fontSize: 8,
                                                          ),
                                                        ),
                                                        SizedBox(height: 2),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 110,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color:
                                              Colors.grey[300] ?? Colors.grey,
                                          width: 1,
                                        ),
                                        color: Color.fromARGB(
                                          255,
                                          234,
                                          239,
                                          240,
                                        ),
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(14.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Business",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(height: 20),
                                                Text(
                                                  "From",
                                                  style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontSize: 11,
                                                  ),
                                                ),
                                                SizedBox(height: 2),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      "1,282.",
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    Column(
                                                      children: [
                                                        Text(
                                                          "99",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[700],
                                                            fontSize: 8,
                                                          ),
                                                        ),
                                                        SizedBox(height: 2),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300] ?? Colors.grey,
                          width: 1,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Compare fare",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),

                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.chevron_right)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Container(
                              height: 220,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
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
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "08:00",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              " - - - - -",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
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
                                                padding: const EdgeInsets.all(
                                                  6.0,
                                                ),
                                                child: Icon(
                                                  Icons.flight_takeoff,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "- - - - - ",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              "15:55",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "8 Oct Tue",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(width: 116),
                                            Text(
                                              "8 Oct Tue",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Text(
                                              "   - - - - - - - - - - - - - - - - -   ",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              "HND",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
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
                                            borderRadius: BorderRadius.circular(
                                              50,
                                            ),
                                            border: Border.all(
                                              color:
                                                  Colors.grey[300] ??
                                                  Colors.grey,
                                            ),
                                          ),
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
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
                                                            FontWeight.w500,
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
                                  ),
                                  Container(
                                    height: 220,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey[300] ?? Colors.grey,
                                        width: .5,
                                      ),
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 20.0,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "ADULT FROM",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey[600],
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "SGD",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                "981.",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Text(
                                                    "70",
                                                    style: TextStyle(
                                                      color: Colors.grey[700],
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                  SizedBox(height: 3),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 70),
                                          Container(
                                            width: 80,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                255,
                                                83,
                                                58,
                                                49,
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
                                                padding: const EdgeInsets.all(
                                                  5,
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.symmetric(
                                                        horizontal: 10.0,
                                                      ),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.symmetric(
                                                          vertical: 1.0,
                                                        ),
                                                    child: Row(
                                                      children: [
                                                        Center(
                                                          child: Text(
                                                            "  Select",
                                                            style: TextStyle(
                                                              fontSize: 10,
                                                              color:
                                                                  Colors.white,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
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
                            SizedBox(height: 20),
                            Container(
                              height: 220,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey[300] ?? Colors.grey,
                                  width: 1,
                                ),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
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
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "08:00",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              " - - - - -",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
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
                                                padding: const EdgeInsets.all(
                                                  6.0,
                                                ),
                                                child: Icon(
                                                  Icons.flight_takeoff,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "- - - - - ",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              "15:55",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "8 Oct Tue",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(width: 116),
                                            Text(
                                              "8 Oct Tue",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Text(
                                              "   - - - - - - - - - - - - - - - - -   ",
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.grey[300],
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              "HND",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
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
                                                fontWeight: FontWeight.w500,
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
                                            borderRadius: BorderRadius.circular(
                                              50,
                                            ),
                                            border: Border.all(
                                              color:
                                                  Colors.grey[300] ??
                                                  Colors.grey,
                                            ),
                                          ),
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
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
                                                            FontWeight.w500,
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
                                  ),
                                  Container(
                                    height: 220,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey[300] ?? Colors.grey,
                                        width: .5,
                                      ),
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 20.0,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "ADULT FROM",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey[600],
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "SGD",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                "981.",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Text(
                                                    "70",
                                                    style: TextStyle(
                                                      color: Colors.grey[700],
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                  SizedBox(height: 3),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 70),
                                          Container(
                                            width: 80,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                255,
                                                83,
                                                58,
                                                49,
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
                                                padding: const EdgeInsets.all(
                                                  5,
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.symmetric(
                                                        horizontal: 10.0,
                                                      ),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.symmetric(
                                                          vertical: 1.0,
                                                        ),
                                                    child: Row(
                                                      children: [
                                                        Center(
                                                          child: Text(
                                                            "  Select",
                                                            style: TextStyle(
                                                              fontSize: 10,
                                                              color:
                                                                  Colors.white,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
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
