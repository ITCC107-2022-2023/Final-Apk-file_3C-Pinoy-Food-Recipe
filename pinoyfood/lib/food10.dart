import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:pinoyfood/constants.dart';

class food10 extends StatefulWidget {
  food10();

  @override
  _food10State createState() => _food10State();
}

class _food10State extends State<food10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 15, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios),
            ),
            SizedBox(height: 10),
            Carousel(
                indicatorBarColor: Colors.transparent,
                //autoScroll: true,
                height: 250,
                items: [
                  Image.asset("assets/images/food15.jpg"),
                  Image.asset("assets/images/foodnew11.jpg"),
                ]),
            SizedBox(height: 10),
            Text(
              "Stew",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Chicken Adobo",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: kOrangeColor,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black,
                        ),
                        child: Icon(
                          Icons.star_border_outlined,
                          color: Colors.amber,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Chicken Adobo is an authentic Filipino dish and is one of the mostly recognized Filipino foods. Not to be mistaken with Mexican adobo, this dish is uniquely prepared by stewing chicken in vinegar and soy sauce. Several sources who are experts in Asian food history say that the Filipinos were already cooking adobo even before Spanish colonization. According to them, cooking with vinegar preserves the meat.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "Ingredients",
                  style: TextStyle(
                    fontSize: 15,
                    color: kOrangeColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                
                SizedBox(width: 30),
                Icon(
                  Icons.access_time,
                  color: Colors.black,
                ),
                Text(
                  "40mins",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kOrangeColor,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Text(
              "2 lbs chicken, 3 pieces dried bay leaves, 8 tablespoons soy sauce, 4 tablespoons white vinegar , 5 cloves garlic , 1 1/2 cups water, 3 tablespoons cooking oil, 1 teaspoon sugar, 1/4 teaspoon salt, 1 teaspoon whole peppercorn",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
