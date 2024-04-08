import 'package:flutter/material.dart';
import '../utils/Color.dart';
import 'Button.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: tealColor,
          centerTitle: true,
          title: const Text(
            'A Shadow Button',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ),
        body: Button(),
      ),
    ),
  );
}

