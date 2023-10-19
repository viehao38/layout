import 'package:flutter/material.dart';

class MylistItems extends StatefulWidget {
  const MylistItems({super.key});

  @override
  State<MylistItems> createState() => _MylistItemsState();
}

class _MylistItemsState extends State<MylistItems> {
  // final List<ThuocTinh> item = [
  //   ThuocTinh(
  //     tenSP: "LapTopHP1040",
  //     maHD: "HD001",
  //     soLuong: "1",
  //     hinhanh: Image.asset('assets/img/laptoplenovo.jpg'),
  //   ),
  // ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          // children: item.map((e) => MyItem(item: e)).toList(),
          ),
    );
  }
}
