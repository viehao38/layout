import 'package:baitaplayout/post.dart';
import 'package:flutter/material.dart';

class MyPostItem extends StatelessWidget {
  const MyPostItem({super.key, required this.item});
  final Post item;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/img/laptoplenovo.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  // Image.asset(listinfo[index].hinhanh),
                ],
              ),
              Expanded(
                child: SizedBox(
                  child: Column(
                    children: [
                      Text(item.tenSP,
                          style: const TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 20)),
                      Text(
                        "MaSP ${item.maSP}",
                      ),
                      Text(
                        "Số lượng:${item.soLuong}",
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
