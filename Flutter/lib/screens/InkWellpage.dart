import 'package:flutter/material.dart';

class InkWellpage extends StatelessWidget {
  const InkWellpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bazaro app"),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),

        backgroundColor: const Color.fromARGB(122, 0, 0, 0),
      ),

      body: Center(
        child: InkWell(
          onTap: () {
            debugPrint('Tapped on Container');
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text("Tapped on Container")));
          },
          onLongPress: () {
            debugPrint('Tab Long Press');
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text("Tab Long Press")));
          },
          onDoubleTap: () {
            debugPrint('Duble Tap Tapped');
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text("Duble Tap Tapped")));
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Click here",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
