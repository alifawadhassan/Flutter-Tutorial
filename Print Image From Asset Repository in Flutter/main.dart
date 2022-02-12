import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("First App"), // Title of the Application
        backgroundColor: Colors.blue, //Title Color
      ),
      body: Center(
        //Alignment of the picture in the center
        child: Image(
          image: AssetImage(
              "images/a.png"), //Location and name of the picture from asset
        ),
      ),
    ),
  ));
}
