import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:pinoyfood/constants.dart';

class food9 extends StatefulWidget {
  food9();

  @override
  _food9State createState() => _food9State();
}

class _food9State extends State<food9> {
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
                  Image.asset("assets/images/food16.jpg"),
                  Image.asset("assets/images/foodnew10.jpg"),
                ]),
            SizedBox(height: 10),
            Text(
              "Soup",
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
                    "Bulalo",
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
              "It’s a well known fact that Filipinos love stew and soup dishes. From the sour sinigang to the sweet tinola, there’s guaranteed to be a soup dish for every flavor palate preference –– all great to sip and enjoy, especially during long, cool nights.",
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
                  "1h 30mins",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kOrangeColor,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Text(
              "2 lbs beef shank, ½ cabbage whole leaf individually detached, 1 bundle bok choy, 2 cobs corn each cut into 3 parts, 2 Tablespoons whole peppercorn, 1/2 cup green onions cut unto 1 1/2 inch pieces, 1 onion, 34 ounces water, fish sauce to taste",
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
