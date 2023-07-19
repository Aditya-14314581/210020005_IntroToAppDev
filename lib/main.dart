import 'package:flutter/material.dart';
import 'package:budeget_tracker_frontend/pages/second_page.dart';
import 'package:budeget_tracker_frontend/pages/first_page.dart';

void main() => runApp(MaterialApp(
      initialRoute: '\home',
      routes: {
        'home': (context) => const Home(),
        'secondary': (context) => const Secondary(),
      },
    ));
