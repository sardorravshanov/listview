import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  List<String> myList = [
    'Book',
    'Note',
    'Pen',
    'Pencil',
    'Book',
    'Note',
    'Pen',
    'Pencil',
    'Book',
    'Note',
    'Pen',
    'Pencil',
    'Book',
    'Note',
    'Pen',
    'Pencil',
    'Book',
    'Note',
    'Pen',
    'Pencil',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lesson 16')),
      body: Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(myList[index]),
              ),
            );
          },
          itemCount: myList.length,
        ),
      ),
    );
  }
}
