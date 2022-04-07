import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class NavigatorCustom extends StatelessWidget {
  final int indexPage;

  final Function(int) onPrees;

  NavigatorCustom({required this.indexPage, required this.onPrees});

  @override
  Widget build(BuildContext context) {
    return ConvexAppBar(
      backgroundColor: Colors.amber,
      style: TabStyle.flip,
      initialActiveIndex: 0,
      items: [
        TabItem(
          icon: Icons.category_rounded,
          title: 'Categories',
        ),
        TabItem(
          icon: Icons.favorite,
          title: 'Favorite',
        ),
      ],
      onTap: onPrees,
    );
  }
}
