import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home:Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title:const Text("تطابق صورة"),
          backgroundColor: Colors.indigo[800],
        ),
        body: const ImagePage(),
      ),
    );
  }
}

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

