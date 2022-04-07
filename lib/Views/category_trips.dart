import 'package:flutter/material.dart';
import 'package:traveling_app/Components/appBar.dart';
import 'package:traveling_app/Components/card_category_trips.dart';
import 'package:traveling_app/Controllers/catgory.dart';

class CategoryTrips extends StatelessWidget {
  static const screenroute = '/category';

  final ControllerCatgory _controllerCatgory = ControllerCatgory();
  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryID = routeArgument['id'];
    final categoryTitle = routeArgument['title'];
    final filterTrips = _controllerCatgory.dataC.where((trip) {
      return trip.categories.contains(categoryID);
    }).toList();

    return Scaffold(
      appBar: appBarCustom(title: categoryTitle!),
      body: ListView.builder(
          itemCount: filterTrips.length,
          itemBuilder: (context, index) {
            return CardCategoryTrips(
              id: filterTrips[index].id,
              title: filterTrips[index].title,
              imageUrl: filterTrips[index].imageUrl,
              duration: filterTrips[index].duration,
              tripType: filterTrips[index].tripType,
              season: filterTrips[index].season,
            );
          }),
    );
  }
}
