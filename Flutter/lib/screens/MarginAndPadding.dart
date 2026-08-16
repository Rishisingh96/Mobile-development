import 'package:flutter/material.dart';

class Marginandpadding extends StatelessWidget{
  const Marginandpadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bazzaro app"),
        backgroundColor: Colors.blue,
      ),
      // body: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text('Hello World', style: TextStyle(fontSize: 25, color: Colors.grey),),
      // ),
      
      body: Container(
        color: Colors.blueGrey,
          margin: EdgeInsets.only(top: 21),
          child: Text('Hello World', style: TextStyle(fontSize: 25, color: Colors.white),),
      ),
    );
  }

}