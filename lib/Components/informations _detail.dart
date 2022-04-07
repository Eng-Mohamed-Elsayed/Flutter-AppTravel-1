import 'package:flutter/material.dart';

Widget buildInformations({required Widget child}) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.grey),
      borderRadius: BorderRadius.circular(10),
    ),
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.symmetric(
      horizontal: 15,
    ),
    height: 200,
    child: child,
  );
}
