import 'package:flutter/material.dart';

class MyButtonImageScreen extends StatelessWidget {
  const MyButtonImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hello world"), backgroundColor: Colors.amber),

      //Hello world project
      // body: Container(
      //   width: 100,
      //   height: 100,
      //   color: Colors.lightBlue,
      //   child: Text("Hello Rishi"),

      // ),

      // Button
      // body: TextButton(
      //   child: Text('Click here!!'),

      //   onPressed: () {
      //     print('Text Button Tapped!');
      //   },

      //   onLongPress: () {
      //     print("Text Button Tapped !");
      //   },
      // ),
      // body: ElevatedButton(
      //   child: Text('Click here!!'),

      //   onPressed: () {
      //     print('Text Button Tapped!');
      //     ScaffoldMessenger.of(
      //       context,
      //     ).showSnackBar(SnackBar(content: Text("Button Pressed")));
      //   },

      //   // onLongPress: () {
      //   //   print("Text Button Tapped !");
      //   // },
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/image/R1.jpg', width: 200),

            SizedBox(height: 20), // space

            OutlinedButton(
              child: Text('Click here!!'),
              onPressed: () {
                print('Text Button Tapped!');
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text("Button Pressed")));
              },
            ),
          ],
        ),
      ),
    );
  }
}
