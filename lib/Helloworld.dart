import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modul 1"),
        backgroundColor: Colors.green,
      ),
      body: Image.asset('img/luffy.jpg', height: 200, width: 200, fit: BoxFit.cover,),
    );
  }
}