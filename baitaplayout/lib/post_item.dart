import 'package:baitaplayout/post.dart';
import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  final List<ThuocTinh> listinfo = [
    ThuocTinh(tenSP: 'Laptop Gaming', maHD: 'LPGM', soLuong: 10, hinhanh: "assets/img/laptoplenovo.jpg"),
    ThuocTinh(tenSP: 'PC Gaming', maHD: 'PCGM', soLuong: 10, hinhanh: "assets/img/laptoplenovo.jpg")
  ];

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App List'),
        ),
        body: ListView.builder(
          itemCount:listinfo.length,
          itemBuilder: (context, index) {
            return Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [
                      Column(
                        children: [
                          Image.asset(listinfo[index].hinhanh),
                        ],
                      ),
                      Column(
                        children: [
                          Text("Tên sản phẩm: const ${listinfo[index].tenSP}", style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 30)),
                          Text("Mã sản phẩm: const ${listinfo[index].maHD}"),
                          Text("Số lượng: const ${listinfo[index].soLuong}")
                        ],
                      )
                    ],)
                  ],
                ),
              );
          },
        ),
      ),
    );
  }
}
