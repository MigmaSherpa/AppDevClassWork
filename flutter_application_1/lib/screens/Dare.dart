import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/widgets/Dare_landing/DareDescription.dart';
import 'package:flutter_application_1/widgets/Dare_landing/Daretoinnovate.dart';

class Dare extends StatelessWidget {
  const Dare({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 32, 228, 241),
        title: const Text(
          'Go-FIT',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
        ),
        actions: [
          Icon(
            Icons.menu,
            size: 36,
          )
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Daretoinnovate(),
            DareDescription(),
          ],
        ),
      ),
    );
  }
}
