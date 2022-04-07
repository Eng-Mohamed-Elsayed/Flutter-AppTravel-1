import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar appBarCustom({required String title}) {
  return AppBar(
    backgroundColor: Colors.amber,
    title: Text(
      title,
      style: GoogleFonts.pacifico(
        fontWeight: FontWeight.bold,
      ),
    ),
    centerTitle: true,
  );
}
