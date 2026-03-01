// ignore: file_names
import 'package:flutter/material.dart';

class ScrollViewsF extends StatelessWidget {
  const ScrollViewsF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bazzaro App"),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: const Color.fromARGB(183, 0, 0, 0),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: const Color.fromARGB(255, 17, 27, 6),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: const Color.fromARGB(255, 235, 27, 169),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: const Color.fromARGB(255, 10, 195, 220),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 76, 74, 195),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 74, 195, 155),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 103, 4, 232),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 7, 198, 246),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 7, 7, 7),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 227, 11, 11),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 38, 61, 12),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
