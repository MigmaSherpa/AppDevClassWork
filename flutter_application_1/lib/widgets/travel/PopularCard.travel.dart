import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Details.travel.dart';

class PopularCardTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailsTravel()),
        );
      },
      child: Column(
        children: [
          Container(
            height: 300,
            width: 400,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(right: 8),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2018/11/12/04/09/tigers-nest-3810180_960_720.jpg",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(16),
              color: Colors.blueAccent,
            ),
            child: Container(
              decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0, .2)),
              width: double.infinity,
              padding: EdgeInsets.all(16),
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'PARO TAKTSHANG',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.room,
                                color: Colors.white,
                              ),
                              Text(
                                'Paro, Bhutan',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow),
                      Text(
                        '4.9',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
