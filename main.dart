import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
home: Scaffold (
  body: Center(
    child : Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Center(
            child: Image.network("https://cdn4.dogonews.com/images/37c18788-798f-49db-af9c-919b794a5170/abandoned-brown-panda-qizai-5.jpg",
            height: 400,
            width: 400,
            ),
          ),
        ),
      
    
    
     Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            color: Colors.brown,
            width: 96,
            height: 96,
            child: Text("Name : Qi Zai panda")),
        ),
      Container(
        color: Colors.brown,
        width: 96,
        height: 96,
        child: Text("Age : 11 years old")),
      Container(
        color:Colors.brown,
        width: 96,
        height: 96,
        child: Text("Gender : male ")),
      ],
    )
      ],
  )
  )
)
    );

  }
}
