import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan 1"),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('img/flutter.jpg', height: 200, width: 200,) ,
      ),
    );
  }
}