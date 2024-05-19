import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/models/Places.model.dart';
import 'package:flutter_application_1/widgets/travel/PopularCard.travel.dart';

class PopularTravel extends StatelessWidget {
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2023/01/25/22/46/grey-reef-shark-7744765_640.jpg",
        description: "description 1",
        title: "title 1"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2022/12/02/21/20/blue-7631674_640.jpg",
        description: "description 2",
        title: "title 2"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2022/11/07/21/31/rose-7577265_640.jpg",
        description: "description 1",
        title: "title 3"),
  ];

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
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8),
            padding: EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                // map transforms the variable based on PlaceCardModel from line 7 to an
                // array of widgets in form of PopularCardTravel(...) which is then rendered
                // into the mobile screens
                children: placesList.map((PlaceCardModel el) {
                  return PopularCardTravel(place: el);
                }).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
