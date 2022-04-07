import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget drawerLeft() {
  return SafeArea(
    child: Drawer(
      child: Column(
        children: [
          Container(
            height: 60,
            width: double.infinity,
            padding: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            color: Colors.amber,
            child: Text(
              'Tourist Guide',
              style: GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 10),
          DrawerHeader(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://mufahras.com/wp-content/uploads/2020/05/89-2.jpg'),
                  radius: 60,
                ),
                Text(
                  'Ferdowsi Tours and Travel',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          ),
          buildListTile(title: 'Jordan-Amman', icon: Icons.location_city),
          buildListTile(title: '++962-79-0053273', icon: Icons.phone),
          buildListTile(title: 'waleedfrdoose@gmail.com', icon: Icons.email),
          buildListTile(
              title: 'facebook.com/ferdowsi.travel',
              icon: Icons.facebook_sharp),
          buildListTile(title: '9:00 AM - 6:00 PM', icon: Icons.work_rounded),
        ],
      ),
    ),
  );
}

ListTile buildListTile({
  required IconData icon,
  required String title,
}) {
  return ListTile(
    leading: Icon(
      icon,
      color: Colors.blue,
      size: 30,
    ),
    title: Text(
      title,
      style: GoogleFonts.elMessiri(
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ),
  );
}
