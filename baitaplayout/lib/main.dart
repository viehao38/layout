import 'package:baitaplayout/listitems.dart';
import 'package:baitaplayout/screen.dart';
import 'package:baitaplayout/girditems.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen(),
        '/gird': (context) => const Girditeams(),
        '/list': (context) => const MylistItems()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
