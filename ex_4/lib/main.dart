import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              // 1. White container
              Container(
                height: 100,
                color: Colors.white,
              ),
              // 2. Blue container
              Container(
                height: 400,
                color: Colors.blue,
              ),
              // 3. Green and pink containers
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink[100],
                  ),
                ],
              ),
              // 4. Three yellow containers
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
              // 5. Pink container takes remaining space
              const SizedBox(height: 20),
              Expanded(
                child: Container(
                  color: Colors.pink[100],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}