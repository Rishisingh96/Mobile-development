import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {
  const Expandedwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
          backgroundColor: Colors.blue,
        ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.amber,
            ),
          ),

          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.black,
            ),
          ),

          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.grey,
            ),
          ),

          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),

          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.brown,
            ),
          ),
        ],
      )

    );
  }
}