import 'package:baitaplayout/drawer.dart';
import 'package:baitaplayout/listitems.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DEMO APP"),
        centerTitle: true,
      ),
      body: const MylistItems(),
      drawer: const MyDrawer(),
    );
  }
}
