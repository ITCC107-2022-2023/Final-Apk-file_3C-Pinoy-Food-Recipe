import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:pinoyfood/constants.dart';

class food8 extends StatefulWidget {
  food8();

  @override
  _food8State createState() => _food8State();
}

class _food8State extends State<food8> {
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
                  Image.asset("assets/images/food14.jpg"),
                  Image.asset("assets/images/foodnew9.jpg"),
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
                    "Chicken Kare Kare",
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
              "Chicken kare kare is a type Filipino chicken stew. It is cooked in a rich reddish peanut sauce. It makes use of vegetables such as eggplant, snake beans, and bok choy as ingredients. The peanut sauce is traditionally made from ground peanuts.",
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
              "2 1/2 lbs. chicken thigh, 3/4 cup peanut butter, 1 bunch bok choy, 1 piece eggplant sliced, 10 pieces snake beans cut into 2 inch pieces, 1 piece onion chopped, 5 cloves garlic crushed, 1/4 cup bagoong alamang cooked, 2 cups chicken broth, 2 teaspoons cornstarch diluted in 1/4 cup water, 3 tablespoons cooking oil",
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
