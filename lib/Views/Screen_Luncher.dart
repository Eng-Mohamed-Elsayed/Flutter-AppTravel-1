import 'package:flutter/material.dart';
import 'package:traveling_app/Components/appBar.dart';
import 'package:traveling_app/Components/drawer.dart';
import 'package:traveling_app/Components/navigator.dart';
import 'package:traveling_app/Views/categories.dart';
import 'package:traveling_app/Views/favorate.dart';

class ScreenLuncher extends StatefulWidget {
  @override
  _ScreenLuncherState createState() => _ScreenLuncherState();
}

class _ScreenLuncherState extends State<ScreenLuncher> {
  List pages = [ScreenCategories(), ScreenFavorite()];
  int page = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom(title: 'Tourist Guide'),
      drawer: drawerLeft(),
      body: pages[page],
      bottomNavigationBar: NavigatorCustom(
        indexPage: page,
        onPrees: (value) {
          setState(() {
            page = value;
          });
        },
      ),
    );
  }
}
