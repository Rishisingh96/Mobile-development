import 'package:flutter/material.dart';

class Circleavatarimage extends StatelessWidget{
  const Circleavatarimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
        appBar: AppBar(
          title: Text("Hello Rishi"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          // backgroundImage: AssetImage('assets/image/R1.jpg'), // apply circle in photo
          // apply circle in photo


          child: CircleAvatar(
            backgroundColor: Colors.green,
            maxRadius: 50,
            child: Text(
              'Name',
              style: TextStyle(
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