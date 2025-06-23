import 'package:flutter/material.dart';

class CobaScaffold extends StatelessWidget {
  const CobaScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tutorial Scaffold"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 10,
        toolbarHeight: 70,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
        ],
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Text("Ini adalah halaman tutorial scaffold rakryan",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.add),
        onPressed: () {},
        
      ),
    );
  }
}
