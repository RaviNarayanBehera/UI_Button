import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xff212121),
          centerTitle: true,
          title: const Text(
            'THE WALL',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: [
            Row1(),
            Row2(),
            Row1(),
            Row2(),
            Row1(),
            Row2(),
            Row1(),
            Row2(),
          ],
        ),
      ),
    );
  }
}

Row Row2() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.only(right: 8,left: 8),
        height: 88,
        width: 125,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        height: 88,
        width: 110,
        decoration:const  BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
        ),
        height: 88,
        width: 125,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}

Row Row1() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 8,
        ),
        height: 88,
        width: 105,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        height: 88,
        width: 150,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
        ),
        height: 88,
        width: 105,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}