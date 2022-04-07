import 'package:flutter/material.dart';
import 'package:traveling_app/Views/category_trips.dart';
import 'package:traveling_app/Views/trips_detail.dart';

import 'Views/Screen_Luncher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenLuncher(),
      routes: {
        CategoryTrips.screenroute: (context) => CategoryTrips(),
        TripsDetailScreen.screenroute: (context) => TripsDetailScreen(),
      },
    );
  }
}
