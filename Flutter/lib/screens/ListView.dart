import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Raman', 'Ramanaujan', 'Rajesh','Rishi singh'];
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewScreen"),
        backgroundColor: Colors.amber,
      ),
      
      //ListView
      // body: ListView(
      //   // children: [
      //   //   Text('One', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //   //   Text('Two', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //   //   Text('Three', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //   //   Text('Four', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //   // ],
      //  
      //   scrollDirection: Axis.horizontal,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Two', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Three', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Four', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //   ],
      // )
      //  
      
      
      //ListViewerBuilder use kare tab
     // body: ListView.builder(itemBuilder: (context, index){
     //    return Text(arrNames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),);
     // },
     // itemCount: arrNames.length,

       //
       // itemExtent: 300,
       // scrollDirection: Axis.horizontal,


       //Divider
       // separatarBuilder: (context, index){
       //
       // }

      body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              arrNames[index],
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(
            thickness: 2,
            color: Colors.grey,
          );
        },
        itemCount: arrNames.length,
      ),

    );
  }
}
