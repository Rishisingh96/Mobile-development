import 'package:flutter/material.dart';
import 'package:myfirstapp/screens/CircleAvatarImage.dart';
import 'package:myfirstapp/screens/DecorationScree.dart';
import 'package:myfirstapp/screens/ExpandedWidget.dart';
import 'package:myfirstapp/screens/ListTileInListView.dart';
import 'package:myfirstapp/screens/ListView.dart';
import 'package:myfirstapp/screens/MarginAndPadding.dart';

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(title: "Hello World ", home: MyHomeScreen()

    // return MaterialApp(title: "Image and Button", home: MyButtonImageScreen()
    // );

    // return MaterialApp(title: "Image and Button", home: ImageScreen()
    // );

    // return MaterialApp(title: "Image and Button", home: InkWellpage());

    // return MaterialApp(title: "Image and Button", home: ScrollViewsF());

    // return MaterialApp(title: "Image and Button", home: ListViewScreen());
    // return MaterialApp(title: "Image and Button", home: Decorationscree());
    // return MaterialApp(title: "Image and Button", home: Expandedwidget());
    // return MaterialApp(title: "Image and Button", home: Marginandpadding());
    // return MaterialApp(title: "Image and Button", home: Listtileinlistview());
    return MaterialApp(title: "Image and Button", home: Circleavatarimage());
  }
}
