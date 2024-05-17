import 'package:flutter/material.dart';

import 'MediumPlantCard.dart';

class LatestProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Latest Products',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          MediumPlantCard(
              title: "Title 1",
              url:
                  "https://cdn.pixabay.com/photo/2023/05/29/00/24/blue-tit-8024809_640.jpg"),
          MediumPlantCard(
            title: "Title 2",
            description: "Basic description",
          ),
          MediumPlantCard(
              title: "Title, 3",
              url:
                  "https://cdn.pixabay.com/photo/2023/01/25/22/46/grey-reef-shark-7744765_640.jpg"),
          MediumPlantCard(title: "Title 4"),
        ],
      ),
    );
  }
}
