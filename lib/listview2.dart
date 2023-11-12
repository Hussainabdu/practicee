import 'dart:math';

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: ListView2(),));
}

class ListView2 extends StatelessWidget {

  var name = [
    "Hussain",
    "Shbin",
    "Rishan",
    "Safwan",
    "Yahqoob",
    "Shazeem",
    "Rizu",
    "Appu",
    "Rashi",
    "Pachu"
  ];

  var message = [
    "hello",
    "How are you",
    "Where are you",
    "Good aftenoon",
    "Good Evening",
    "Good night",
    "Take Care",
    "Please Send Photo",
    "I See",
    "Good Lucky"
  ];
var date_time = [
  "11.25pm",
  "Yesterday",
  "Today",
  "3.00am",
  "25/11/2023",
  "Yesterday",
  "12.30pm",
  "02/07/2022",
  "5.45pm",
  "11.50am",
];

  var image = [
    "assets/image/Huusain.jpg",
    "assets/image/Shibin.jpg",
    "assets/image/Rishan.jpg",
    "assets/image/Safvan.jpg",
    "assets/image/Yahqoob.jpg"
    "assets/icons/leaf 02.png",
    "assets/icons/leaf.png",
    "assets/image/Appu.jpg",
    "assets/icons/leaf.png",
    "assets/image/Pachu.jpg",
    "assets/image/Appu.jpg",
];

  var icons = [
    Icon(Icons.done),
    Icon(Icons.done_all,color:Colors.blue),
    Icon(Icons.done_all),
    Icon(Icons.access_time),
    Icon(Icons.done),
    Icon(Icons.done),
    Icon(Icons.done_all,color: Colors.blue),
    Icon(Icons.done_all),
    Icon(Icons.access_time),
    Icon(Icons.done),
    Icon(Icons.access_time),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: ListView(
        children: List.generate(10, (index) => ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(image[index]),
            // backgroundColor: Colors.primaries[Random(). nextInt(Colors.primaries.length)],
            // child: Text(image[index]),
          ),
          title: Text(name[index]),
          subtitle: Row(
            children: [
              icons[index],
              Text(message[index]),
            ],
          ),
          trailing: Text(date_time[index]),

        )),

      ),
    );
  }
}
