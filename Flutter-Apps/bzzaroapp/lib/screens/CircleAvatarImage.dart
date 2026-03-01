import 'package:flutter/material.dart';

class Circleavatarimage extends StatelessWidget {
  const Circleavatarimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Rishi"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: CircleAvatar(
          backgroundColor: Colors.green,
          maxRadius: 50,
          child: Text(
            'Name : Rishi Singh',
            style: TextStyle(
              fontFamily: 'Schyler', // 👈 yahi change important hai
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}