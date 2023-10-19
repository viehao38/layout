import 'package:flutter/material.dart';
import 'dart:math';

class MyItem extends StatefulWidget {
  const MyItem({super.key, required this.randoms});
  final randoms;
  // random mau
  Color _getRandomColor() {
    final Random random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }

  @override
  State<MyItem> createState() => _MyItemState();
}

class _MyItemState extends State<MyItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.randoms,
    );
  }
}
