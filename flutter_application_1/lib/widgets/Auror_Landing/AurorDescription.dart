import 'package:flutter/material.dart';

class AurorDescription extends StatelessWidget {
  const AurorDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(40),
          child: Text(
            'Generally, it involves using technology to record, share, and analyze astronomical observations, making the science of stars, planets, and other celestial objects more accessible to both amateur and professional astronomers.',
            textAlign: TextAlign.justify,
          ),
        ),
        Container(
          child: Text(
            'GET STARTED',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        )
      ],
    ));
  }
}
