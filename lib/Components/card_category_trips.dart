import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:traveling_app/Models/trips.dart';
import 'package:traveling_app/Views/trips_detail.dart';

class CardCategoryTrips extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final TripType tripType;
  final Season season;
  CardCategoryTrips({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.duration,
    required this.tripType,
    required this.season,
  });

  String get seasonText {
    String text = '';
    switch (season) {
      case Season.Winter:
        text = 'Winter';
        break;
      case Season.Spring:
        text = 'Spring';
        break;
      case Season.Autumn:
        text = 'Autumn';
        break;
      case Season.Summer:
        text = 'Summer';
        break;
      default:
        text = 'UnDefiend';
    }
    return text;
  }

  String get tripTypeText {
    String text = '';
    switch (tripType) {
      case TripType.Exploration:
        text = 'Exploration';
        break;
      case TripType.Recovery:
        text = 'Recovery';
        break;
      case TripType.Activities:
        text = 'Activities';
        break;
      case TripType.Therapy:
        text = 'Therapy';
        break;
      default:
        text = 'UnDefiend';
    }
    return text;
  }

  void selectTrips(BuildContext ct) {
    Navigator.of(ct).pushNamed(
      TripsDetailScreen.screenroute,
      arguments: id,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectTrips(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 10,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    imageUrl,
                    fit: BoxFit.fill,
                    width: double.infinity,
                    height: 250,
                  ),
                ),
                Container(
                  height: 250,
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.8)
                      ],
                      stops: [0.6, 1],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Text(
                    title,
                    style: GoogleFonts.paprika(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 25,
                    ),
                    overflow: TextOverflow.fade,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.today,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 6),
                      Text(
                        '$duration Days',
                        style: GoogleFonts.paprika(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.wb_sunny,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 6),
                      Text(
                        seasonText,
                        style: GoogleFonts.paprika(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.family_restroom,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 6),
                      Text(
                        tripTypeText,
                        style: GoogleFonts.paprika(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
