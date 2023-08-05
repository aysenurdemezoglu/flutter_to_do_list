import 'package:flutter/material.dart';

import 'details.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Home(),
      '/details': (context) => Details(),
    },
  ));
}

