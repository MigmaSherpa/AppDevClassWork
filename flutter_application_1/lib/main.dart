import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Auror.dart';
import 'package:flutter_application_1/screens/Dare.dart';
import 'package:flutter_application_1/screens/PlantLanding.dart';
import 'package:flutter_application_1/screens/introtravel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      // home: PlantLanding(),
      // home: IntroTravel(),
      home: Auror(), /*This is my secound Design */
      //home: Dare(), /* This is my first Design */
    );
  }
}
