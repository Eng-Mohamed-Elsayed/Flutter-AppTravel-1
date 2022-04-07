import 'package:flutter/material.dart';

import 'package:traveling_app/Views/category_trips.dart';

class CardCategory extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  const CardCategory({
    required this.id,
    required this.title,
    required this.imageUrl,
  });

  void selectCategory(BuildContext ct) {
    Navigator.of(ct).pushNamed(
      CategoryTrips.screenroute,
      arguments: {
        'id': id,
        'title': title,
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Colors.cyan,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              imageUrl,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            alignment: Alignment.center,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.4),
                borderRadius: BorderRadius.circular(15)),
          ),
        ],
      ),
    );
  }
}
