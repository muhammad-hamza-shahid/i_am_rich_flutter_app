import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
//            image: NetworkImage(
//                'https://earthsky.org/upl/2018/12/comet-wirtanen-Jack-Fusco-dec-'
//                '2018-Anza-Borrego-desert-CA-e1544613895713.jpg'),
          ),
        ),
      ),
    ),
  );
}
