import 'package:flutter/material.dart';
import 'package:traveling_app/Components/card_category.dart';
import 'package:traveling_app/Controllers/catgory.dart';

class ScreenCategories extends StatelessWidget {
  final ControllerCatgory _controllerCatgory = ControllerCatgory();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7 / 8,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: _controllerCatgory.dataN
            .map(
              (categoryData) => CardCategory(
                id: categoryData.id,
                title: categoryData.title,
                imageUrl: categoryData.imageUrl,
              ),
            )
            .toList(),
      ),
    );
  }
}
