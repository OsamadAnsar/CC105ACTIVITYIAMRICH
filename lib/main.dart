import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Center(child: Text('I Am Rich')),
            backgroundColor: Colors.blueGrey[900]),

        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2017/08/30/01/05/milky-way-2695569__340.jpg'     )
          ),
        ),
      ),
    ),
  );




}