import 'package:baitaplayout/drawer.dart';
import 'package:baitaplayout/item.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class Girditeams extends StatelessWidget {
  const Girditeams({super.key});
  Color _getRandomColor() {
    final Random random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    ); // random mau
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DEMO APP"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 4,
        children: List.generate(48, (index) {
          final randomColor = _getRandomColor(); // random mau
          return MyItem(randoms: randomColor);
        }),
      ),
      drawer: const MyDrawer(index: 0),
    );
  }
}
