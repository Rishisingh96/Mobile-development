import 'package:flutter/material.dart';

class Decorationscree extends StatelessWidget{
  const Decorationscree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue.shade50,

        child: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              // borderRadius: BorderRadius.circular(75)
              // borderRadius: BorderRadius.circular(75)
              border: Border.all(
                width: 2,
                color: Colors.black
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 11,
                  color: Colors.black54,
                  spreadRadius: 7
                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}