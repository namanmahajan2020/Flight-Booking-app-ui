import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 234, 239, 240),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
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
                  child: Row(children: []),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 171.5,
                      width: 171.5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
