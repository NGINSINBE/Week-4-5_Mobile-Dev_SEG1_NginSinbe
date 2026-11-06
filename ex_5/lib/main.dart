import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: WelcomePage(),
    ),
  );
}
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Welcome !',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 67, 186),
      ),

      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        )
      )
    )
  }