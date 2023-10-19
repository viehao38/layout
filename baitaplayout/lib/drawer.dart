import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key, required this.index});
  final index;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            onTap: () {
              if (index == 0) {
                return;
              }
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.pushNamed(context, '/gird');
            },
            leading: const Icon(Icons.home),
            title: const Text(
              'Home',
            ),
          ),
          ListTile(
            leading: const Icon(Icons.list),
            title: const Text('List'),
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.pushNamed(context, '/list');
            },
          ),
        ],
      ),
    );
  }
}
