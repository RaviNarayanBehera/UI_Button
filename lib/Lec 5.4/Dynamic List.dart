import 'package:flutter/material.dart';
import 'package:ui_button/utils/Color.dart';

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
      backgroundColor: royalBlueColor,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: royalBlueColor,
        title: const Text('Dynamic List',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 25),),
      ),
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: List.generate(l1.length, (index) => DynamicList(index: index+1) ),
          )
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(onPressed: (){
            setState(() {
              l1.add('Hello');
            });

          },
            child: const Icon(Icons.add),),
          const SizedBox(width: 15,),
          FloatingActionButton(onPressed: (){
            setState(() {
              l1.removeAt(l1.length-1);
            });
          },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }

  Container DynamicList({required index}) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
        color: (index%2==0)?Colors.redAccent:Colors.amberAccent,
        borderRadius: BorderRadius.circular(15),
      ),
      alignment: Alignment.center,
      child: Container(
        child: Text('$index',style: const TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w500),),
      ),
    );
  }
}

List l1 = [];