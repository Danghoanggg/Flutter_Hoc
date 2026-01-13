import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text.rich(
          TextSpan(
            text: 'App1',
            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
          ),
        ),
        backgroundColor: Colors.cyan,
        actions: [
          IconButton(
            onPressed: () {
              print('object');
            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              print('data');
            },
            icon: Icon(Icons.home),
          ),
          IconButton(
            onPressed: () {
              print('person');
            },
            icon: Icon(Icons.person),
          ),
        ],
        shadowColor: const Color.fromARGB(255, 23, 7, 255),
        centerTitle: true,
        elevation: 5,
        // bottom: TabBar(
        //   tabs: [
        //     Tab(text: 'Home'),
        //     Tab(text: 'Data'),
        //   ],
        // ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.vertical(
            bottom: Radius.circular(10),
          ),
        ),
        toolbarHeight: 90,
      ),
    );
    throw UnimplementedError();
  }
}
