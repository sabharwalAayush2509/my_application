import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'My Application',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/my_application_icon.png'),
        ),
      ),
    ),
  ));
}
