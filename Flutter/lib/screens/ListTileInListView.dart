import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listtileinlistview extends StatelessWidget {
  var arrNames = ['Raman', 'Ramanaujan', 'Rajesh','Rishi singh'];

  Listtileinlistview({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Hello world"),
            backgroundColor: Colors.amber),
            body: ListView.separated(itemBuilder: (context,index){
              return ListTile(
                leading: Text('$index'),
                title: Text(arrNames[index]),
                subtitle: Text('Number'),
                trailing: Icon(Icons.add),
              );
            }, separatorBuilder: (context,index){
              return Divider(height: 100, thickness: 1,);
            }, itemCount: arrNames.length),
        );
  }
}