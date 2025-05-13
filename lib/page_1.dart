import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 100.0,
                color: Colors.brown,
              ),
              Divider(),
              Text("Pertamakali"),
              Container(
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                height: 100.0,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
