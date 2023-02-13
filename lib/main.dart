import 'package:flutter/material.dart';
import 'package:pr11/screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => ten(),
      },
    ),
  );
}