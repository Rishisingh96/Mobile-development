import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cardandwidget extends StatelessWidget{
  const Cardandwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Dashboard"),
            backgroundColor: Colors.blue
        ),
      
        body: Center(
          child: Card(
            elevation: 20,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Hello World!',
                style: TextStyle(fontSize: 25),
              ),
          ),),
        ),
    );
  }
  
}