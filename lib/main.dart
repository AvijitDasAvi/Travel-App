import 'package:flutter/material.dart';
import 'package:travel_app/pages/top_places.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travel App",
      home: TopPlaces(),
    );
  }
}
