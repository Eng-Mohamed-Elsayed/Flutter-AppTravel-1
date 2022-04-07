import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:traveling_app/Components/appBar.dart';
import 'package:traveling_app/Components/informations%20_detail.dart';
import 'package:traveling_app/Components/title_detail.dart';
import 'package:traveling_app/Controllers/catgory.dart';

class TripsDetailScreen extends StatelessWidget {
  static const screenroute = '/trips_detail';

  final ControllerCatgory _controllerCatgory = ControllerCatgory();

  @override
  Widget build(BuildContext context) {
    final tripID = ModalRoute.of(context)!.settings.arguments as String;
    final selectTrip =
        _controllerCatgory.dataC.firstWhere((trip) => trip.id == tripID);
    return Scaffold(
      appBar: appBarCustom(title: selectTrip.title),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              child: Image.network(
                selectTrip.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
            buildSectionTitle(title: 'Activities'),
            buildInformations(
              child: ListView.builder(
                itemCount: selectTrip.activities.length,
                itemBuilder: (context, index) => Card(
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 5,
                    ),
                    child: Text(
                      selectTrip.activities[index],
                      style: GoogleFonts.aBeeZee(
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            buildSectionTitle(title: 'Daily Program'),
            buildInformations(
              child: ListView.builder(
                itemCount: selectTrip.program.length,
                itemBuilder: (context, index) => Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.yellow,
                        child: Center(
                            child: Text('Day ${index + 1}',
                                style: TextStyle(fontSize: 10))),
                      ),
                      title: Text(
                        selectTrip.program[index],
                      ),
                    ),
                    Divider(),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
