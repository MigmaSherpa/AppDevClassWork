import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/models/Places.model.dart';

import 'MediumTravelCard.dart';

class RecommendedTravel extends StatelessWidget {
  final List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img:
            "https://media.istockphoto.com/id/1326288165/photo/a-glorious-evening-in-punakha-bhutan-bhutan-is-also-known-as-the-land-of-the-thunder-dragon.jpg?s=1024x1024&w=is&k=20&c=xGGqTqv0h4_sYq7f-LnHYuOL_g6nqXBekVMJOK8pqcQ=",
        description:
            "Phunakha,is a picturesque town in Bhutan known for its historical significance and natural beauty. It served as the capital of Bhutan until 1955 and remains the winter residence of the central monastic body.",
        title: "Punakha Dzong"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2021/10/24/06/34/buildings-6737200_960_720.jpg",
        description:
            "Dochula is a mountain pass in Bhutan located at an altitude of 3,100 meters, offering stunning panoramic views of the Himalayan range. It is renowned for the Druk Wangyal Chortens, a collection of 108 stupas built in honor of Bhutanese soldiers.",
        title: "Dochula Pass"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2018/04/06/21/27/travel-3297034_960_720.jpg",
        description:
            "The valley also houses the Gangtey Monastery, a prominent Nyingma school of Buddhism site, making Phobjikha a significant cultural and ecological treasure in Bhutan.",
        title: "Phobjakha Vally"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 20),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended Places',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'View more',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: Column(
                children: placesList.map((PlaceCardModel el) {
                  return MediumTravelCard(
                    title: el.title,
                    description: el.description,
                    url: el.img,
                  );
                }).toList(),
              ),
            )
          ],
        ));
  }
}
