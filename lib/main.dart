import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amberAccent,
          title: Text('I Am Groot!!!'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://pre00.deviantart.net/e91c/th/pre/i/2017/155/a/6/baby_groot_in_pencil_by_messikaru-dbavgfd.jpg'),
          ),
        ),
      ),
    ),
  );
}
