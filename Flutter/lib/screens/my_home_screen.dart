import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello world"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Row(
          // He is for Colum
          // mainAxisAlignment:     MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,

          //Row
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 40,
              color: Colors.cyan,
              child: Center(
                child: Text(
                  "R ",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ),

            Container(
              height: 60,
              color: Colors.cyan,
              child: Center(
                child: Text(
                  "S",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ),

            Container(
              height: 60,
              color: Colors.cyan,
              child: Center(
                child: Text(
                  "U",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
