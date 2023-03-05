import 'package:currencies/sceens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
    ),
      routes: {
        "/": (context) => const HomePage(),
      },
    ),
  );
}
