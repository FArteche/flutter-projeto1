import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'balada segura',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Isso ai",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: const Color.fromARGB(255, 255, 0, 255),
          foregroundColor: const Color.fromARGB(255, 0, 255, 8),
        ),
        body: const Center(
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("AAAAAAAAAAAAAAAAAAA"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("1"),
                  Text("2"),
                  Text("3"),
                ],
              ),
              Text("BBBBBBBBBBBBBBBBBB ")
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null),
      ),
    );
  }
}
