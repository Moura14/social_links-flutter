import 'package:flutter/material.dart';

class DocScreen extends StatefulWidget {
  const DocScreen({super.key});

  @override
  State<DocScreen> createState() => _DocScreenState();
}

class _DocScreenState extends State<DocScreen> {
  Widget _bodyColor() => Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(223, 163, 237, 250),
          Color.fromARGB(238, 207, 248, 253),
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: Image.asset('images/curriculo.png'),
      ),
    );
  }
}
