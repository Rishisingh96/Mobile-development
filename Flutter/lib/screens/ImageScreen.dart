import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hello world"), backgroundColor: Colors.amber),

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
