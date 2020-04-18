import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey ,
        appBar: AppBar(
          title: Text("I am RICHER!"),
          backgroundColor: Colors.deepOrange[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            //image: NetworkImage('https://unsplash.com/photos/HmieZw0YOC0'),
          //body: Center(child: Text('I Love You very much, honestly!')),
          //backgroundColor: Colors.green[200],
      ),
        ),
    ),
  )
  );
}
