import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget buildSectionTitle({required String title}) {
  return Container(
    margin: EdgeInsets.symmetric(
      horizontal: 15,
      vertical: 10,
    ),
    alignment: Alignment.topLeft,
    child: Text(
      title,
      style: GoogleFonts.paprika(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: Colors.blue,
      ),
    ),
  );
}
