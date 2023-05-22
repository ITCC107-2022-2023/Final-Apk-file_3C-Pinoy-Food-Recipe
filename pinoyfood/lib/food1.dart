import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:pinoyfood/constants.dart';

class food1 extends StatefulWidget {
  food1();

  @override
  _food1State createState() => _food1State();
}

class _food1State extends State<food1> {
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
                  Image.asset("assets/images/food7.jpg"),
                  Image.asset("assets/images/foodnew2.jpg"),
                ]),
            SizedBox(height: 10),
            Text(
              "Appetizers",
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
                    "Pork Sisig",
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
                          Icons.star,
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
              "Pork sisig is a popular Filipino dish. It can be considered as a main dish or an appetizer. The composition of this dish is mainly of pig’s parts such as minced pork meat, ears, and face. Chicken liver, onions, and chili peppers are also added.",
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
                  "45 mins",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kOrangeColor,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Text(
              "1 lb. pig ears, 1 1/2 lb pork belly, 1 piece onion minced, 3 tablespoons soy sauce, 1/4 teaspoon ground black pepper, 1 knob ginger minced (optional), 3 tablespoons chili flakes, 1/2 teaspoon garlic powder, 1 piece lemon or 3 to 5 pieces calamansi, ½ cup butter or margarine, ¼ lb chicken liver, 6 cups water, 3 tablespoons mayonnaise, 1/2 teaspoon salt, 1 piece egg",
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
