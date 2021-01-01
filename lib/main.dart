import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Oss'),
          backgroundColor: Colors.indigo,
        ),
        body: Center(child:
        Image(
          image: NetworkImage('https://miro.medium.com/max/256/1*d69DKqFDwBZn_23mizMWcQ.png'),
        ),

        ),
        backgroundColor: Colors.white30,
      ),
    ),
  );
}
