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
          MapList(iconname: const Icon(Icons.exit_to_app, size: 35, color: Colors.black,), name: 'Exit'),
          MapList(iconname: const Icon(Icons.play_arrow, size: 35, color: Colors.black,), name: 'Play'),
          MapList(iconname: const Icon(Icons.pause, size: 35, color: Colors.black,), name: 'Pause'),
          MapList(iconname: const Icon(Icons.stop, size: 35, color: Colors.black,), name: 'Stop'),
          MapList(iconname: const Icon(Icons.cancel, size: 35, color: Colors.black,), name: 'Close'),
          MapList(iconname: const Icon(Icons.delete, size: 35, color: Colors.black,), name: 'Delete'),
          MapList(iconname: const Icon(Icons.email, size: 35, color: Colors.black,), name: 'Email'),
        ],
      ),
    );
  }
}

Container MapList({required Icon iconname, required String name}) {
  return Container(
    height: 85,
    margin: const EdgeInsets.symmetric(vertical: 4),
    color: Colors.white,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const SizedBox(
          width: 10,
        ),
        Text(
          '$name',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        iconname,
        const SizedBox(
          width: 10,
        ),
      ],
    ),
  );
}
