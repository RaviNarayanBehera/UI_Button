
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

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
        backgroundColor: const Color(0xffFFC107),
        appBar: AppBar(
          backgroundColor: const Color(0xff212121),
          centerTitle: true,
          title: const Text(
            'BOLT',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 17,
              fontSize: 28,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.centerRight,
                  height: 640,
                  width: 90,
                  decoration: const BoxDecoration(
                    color: Color(0xff212121),
                  ),
                  child: Stack(
                      children:[ const Text(
                        '⚡',style: TextStyle(
                          fontSize: 64,color: Colors.white
                      ),
                      ),]
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}