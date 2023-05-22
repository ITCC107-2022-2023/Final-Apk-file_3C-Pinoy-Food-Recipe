import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pinoyfood/DetailsScreen.dart';
import 'package:pinoyfood/constants.dart';
import 'package:pinoyfood/food1.dart';
import 'package:pinoyfood/food2.dart';
import 'package:pinoyfood/food3.dart';
import 'package:pinoyfood/food4.dart';
import 'package:pinoyfood/food5.dart';
import 'package:pinoyfood/food6.dart';
import 'package:pinoyfood/food7.dart';
import 'package:pinoyfood/food8.dart';
import 'package:pinoyfood/food9.dart';
import 'package:pinoyfood/food10.dart';
import 'package:pinoyfood/food11.dart';
import 'package:pinoyfood/food12.dart';
import 'package:pinoyfood/food13.dart';
import 'package:pinoyfood/food14.dart';
import 'package:pinoyfood/food15.dart';
import 'package:pinoyfood/food16.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen();

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kLightColor,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 14.0,
            right: 16.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () => print("Menu"),
                    child: SvgPicture.asset(
                      "assets/icons/menu.svg",
                      height: 32.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () => print("Notification"),
                    child: SvgPicture.asset(
                      "assets/icons/notification.svg",
                      height: 25.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12.0),
              Text(
                "Welcome Everyone!",
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 12.0),
              Text(
                "Wanna Find Your Filipino Recipe?",
                style: TextStyle(
                  fontSize: 14.0,
                  color: kOrangeColor,
                  fontFamily: "HellixBold",
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                "Popular Recipes",
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: "HellixBold",
                ),
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food9.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Savory Stew",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Dinuguan",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "110 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Hour",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food1(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food2.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Appetizers",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Pork Sisig",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "515 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "45 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "3 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food2(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food11.png",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Leche Flan",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "251 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "55 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food3(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food12.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Cassava Cake",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "257 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1h 5mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "6 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              Text(
                "New Recipe",
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: "HellixBold",
                ),
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food4(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food1.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Appetizers",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Chicharon Bulaklak",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "91 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 H 30mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 12.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food5(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food10.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Halo Halo",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "260 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "5 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food6(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food5.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Soup",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Pork Sinigang",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "290 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "55  mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food7(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food13.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Noodle",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Pancit",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "341 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "30 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food8(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food14.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Stew",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Chicken Kare",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "85.3 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "35 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food9(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food16.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Soup",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Bulalo",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "307 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1h 30mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 12.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food10(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food15.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Stew",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Chicken Adobo",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "215 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "40 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 12.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food11(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food17.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Spicy Stew",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Bicol Express",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "364.8 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "35 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food12(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food18.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Roasted",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Letchon Baboy",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "242 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "4h",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food14(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food19.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Soup",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Chicken Tinola",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "219 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "25 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food13(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food20.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Puto",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "100 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "20 mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food15(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food21.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Suman Malagkit",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "270 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1h 30mins",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 12.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "2 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => food16(),
                  ),
                ),
                child: Container(
                  height: 120.0,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/food22.jpg",
                        height: 180.0,
                        width: 120.0,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Desert",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: kOrangeColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "Sapin-sapin",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: "HellixBold",
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star_border_outlined,
                                        color: kOrangeColor,
                                        size: 16.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    "150 Calories",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: kOrangeColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.black,
                                        size: 14.0,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1hour",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 16.0),
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/bell.svg",
                                        height: 14.0,
                                        color: Colors.black,
                                      ),
                                      SizedBox(width: 8.0),
                                      Text(
                                        "1 Serving",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
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
            ],
          ),
        ),
      ),
    );
  }
}
