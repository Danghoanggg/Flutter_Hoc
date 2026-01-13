import 'package:flutter/material.dart';

class MyScarffold extends StatelessWidget {
  const MyScarffold({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My app'), backgroundColor: Colors.blueGrey),
      body: Center(child: Text('Hello, Scaffold!')),

      backgroundColor: Colors.amber,

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Trang Chu'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Ca nhan'),
        ],
      ),
    );
  }
}
