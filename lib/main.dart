import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';
import 'package:linkClock/listOfLinks.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'linkClock',
      debugShowCheckedModeBanner: false,
      initialRoute: rListOfLinks,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ListOfLinks(),
    );
  }
}