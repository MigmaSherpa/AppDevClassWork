import 'package:flutter/material.dart';

class DareDescription extends StatelessWidget {
  const DareDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            //margin: EdgeInsets.all(20),
            margin: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Text(
              'Fitness is the state of being physically healthy and strong, achieved through regular exercise, balanced nutrition, and adequate rest. Engaging in physical activities such as running, weight training, or yoga improves cardiovascular health, muscular strength, and flexibility. Maintaining a consistent fitness routine not only enhances physical well-being but also boosts mental health, reducing stress and anxiety.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            child: TextButton(
              onPressed: () {
                // Define the action to be performed when the button is pressed
                print('Custom TextButton pressed!');
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue, // Button background color
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
              ),
              child: const Text(
                'Press Me',
              ),
            ),
          )
        ],
      ),
    );
  }
}
