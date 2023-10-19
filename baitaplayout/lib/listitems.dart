import 'package:baitaplayout/post.dart';
import 'package:baitaplayout/post_item.dart';
import 'package:flutter/material.dart';

class MylistItems extends StatefulWidget {
  const MylistItems({super.key});

  @override
  State<MylistItems> createState() => _MylistItemsState();
}

class _MylistItemsState extends State<MylistItems> {
  final List<Post> item = [
    Post(
      tenSP: "LapTopHP1040",
      maSP: "HD001",
      soLuong: 1,
      hinhanh: 'assets/img/laptoplenovo.jpg',
    ),
    Post(
      tenSP: "YeLan",
      maSP: "HD002",
      soLuong: 1,
      hinhanh: 'assets/img/Yelan.jpg',
    ),
    Post(
      tenSP: "Background",
      maSP: "HD003",
      soLuong: 1,
      hinhanh: 'assets/img/background.jpg',
    ),
    Post(
      tenSP: "LapTopHP1040",
      maSP: "HD001",
      soLuong: 1,
      hinhanh: 'assets/img/laptoplenovo.jpg',
    ),
    Post(
      tenSP: "YeLan",
      maSP: "HD002",
      soLuong: 1,
      hinhanh: 'assets/img/Yelan.jpg',
    ),
    Post(
      tenSP: "Background",
      maSP: "HD003",
      soLuong: 1,
      hinhanh: 'assets/img/background.jpg',
    ),
    Post(
      tenSP: "LapTopHP1040",
      maSP: "HD001",
      soLuong: 1,
      hinhanh: 'assets/img/laptoplenovo.jpg',
    ),
    Post(
      tenSP: "YeLan",
      maSP: "HD002",
      soLuong: 1,
      hinhanh: 'assets/img/Yelan.jpg',
    ),
    Post(
      tenSP: "Background",
      maSP: "HD003",
      soLuong: 1,
      hinhanh: 'assets/img/background.jpg',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DEMO APP"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: item.map((e) => MyPostItem(item: e)).toList(),
        ),
      ),
    );
  }
}
