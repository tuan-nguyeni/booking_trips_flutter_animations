import 'package:fix_flutter_animations/screens/home.dart';
import 'package:fix_flutter_animations/screens/sandbox.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Booking your next Trips',
      home: Home(),
    );
  }
}
