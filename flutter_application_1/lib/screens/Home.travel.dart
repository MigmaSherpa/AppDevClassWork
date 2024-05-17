import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/travel/Popular.travel.dart';
import 'package:flutter_application_1/widgets/travel/Recommendedtravel.dart';

class HomeTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(195, 0, 0, 0),
          title: Text(
            'Home',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 255, 255, 255)),
          ),
          actions: [
            Icon(
              Icons.menu,
              size: 36,
              color: Colors.white,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [PopularTravel(), RecommendedTravel()],
          ),
        ));
  }
}
