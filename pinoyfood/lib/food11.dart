import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:pinoyfood/constants.dart';

class food11 extends StatefulWidget {
  food11();

  @override
  _food11State createState() => _food11State();
}

class _food11State extends State<food11> {
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
                  Image.asset("assets/images/food17.jpg"),
                  Image.asset("assets/images/foodnew12.jpg"),
                ]),
            SizedBox(height: 10),
            Text(
              "Spicy Stew",
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
                    "Bicol Express",
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
              "The mild sweetness of coconut milk brings a sense of delight to the sharp notes of chili pepper and bagoong in the classic Bicol Express recipe. This contrast has long created a spell-binding richness in taste for the dish. And this has helped make it arguably one of the most popular Filipino dishes.",
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
                  "35mins",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kOrangeColor,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Text(
              "2 lbs. pork belly sliced into strips, 2 cups coconut milk, 2 cups coconut cream, 1/2 cup shrimp paste bagoong alamang, 4 cloves garlic crushed, 6 pieces Thai chili pepper chopped, 1 thumb ginger minced, 1 piece onion chopped, 1 pieces Serrano pepper sliced, 1 cup water",
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
