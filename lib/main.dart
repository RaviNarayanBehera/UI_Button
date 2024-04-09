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
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Map',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 85,
              margin: EdgeInsets.symmetric(vertical: 4),
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Exit',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.exit_to_app,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Play',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.play_arrow,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Pause',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.play_arrow,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Stop',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.stop,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Close',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.cancel,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Delete',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.delete,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              height: 85,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.email,
                    size: 35,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
