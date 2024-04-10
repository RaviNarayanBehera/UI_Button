import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DynamicList(),
    );
  }
}

class DynamicList extends StatefulWidget {
  const DynamicList({super.key});

  @override
  State<DynamicList> createState() => _DynamicListState();
}

class _DynamicListState extends State<DynamicList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan.shade900,
        title: Text('Dynamic List',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 25),),
      ),
      body: SingleChildScrollView(
        // physics: BouncingScrollPhysics(),
        child: Container(
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: List.generate(l1.length, (index) => MapList(name: 'Element',letter: '$index'),),
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(onPressed: (){
            setState(() {
              l1.add('hello');
            });
          },
            child: const Icon(Icons.add),),
          const SizedBox(width: 15,),
          FloatingActionButton(onPressed: (){
            setState(() {
              nameList.removeAt(l1.length-1);
            });
          },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

List l1 = [];

List<String> nameList =[
  'A',
  'B',
  'C',
];


Container MapList({required String name,required String letter}) {

  return Container(
    height: 85,
    margin: const EdgeInsets.symmetric(vertical: 4),
    color: Colors.purpleAccent,
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


      ],
    ),
  );
}
