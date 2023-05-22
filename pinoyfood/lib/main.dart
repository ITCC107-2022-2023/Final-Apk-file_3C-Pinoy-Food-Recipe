import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pinoyfood/core/route/app_route.dart';
import 'package:pinoyfood/core/route/app_route_name.dart';
import 'package:pinoyfood/constants.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pinoy Food Recipes',
      theme: ThemeData(primaryColor: kPrimaryColor, fontFamily: "Hellix"),
      initialRoute: AppRouteName.getStarted,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
