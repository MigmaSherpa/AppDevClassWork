import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(180, 80, 165, 20),
            child: Text(
              'AUROR',
              style: TextStyle(fontSize: 36, fontFamily: 'robot'),
            ),
          ),
          Container(
            width: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(150),
              child: Image.network(
                'https://cdn.pixabay.com/photo/2023/06/28/22/00/cartoon-space-man-8095251_960_720.png',
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
