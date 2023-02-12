import 'package:flutter/material.dart';
import 'package:google_maps/views/HomePage.dart';
import 'package:google_maps/views/Map_Page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      routes: {
        '/': (context) => HomePage(),
        'GoogleMapPage': (context) => GoogleMapPage(),
      },
    ),
  );
}
