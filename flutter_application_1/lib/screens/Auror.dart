import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Auror_Landing/AurorDescription.dart';
import 'package:flutter_application_1/widgets/Auror_Landing/welcome.dart';

class Auror extends StatelessWidget {
  const Auror({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SingleChildScrollView(
        child: Column(
          children: [welcome(), AurorDescription()],
        ),
      ),
    );
  }
}
