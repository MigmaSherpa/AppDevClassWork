import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/travel/PopularCard.travel.dart';

class PopularTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Places',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  'View more',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8),
            padding: EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  PopularCardTravel(),
                  PopularCardTravel(),
                  PopularCardTravel(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
