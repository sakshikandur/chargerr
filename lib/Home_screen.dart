import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key}); // make sure you have const constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: const Center(child: Text("Welcome to Home Screen!")),
    );
  }
}
