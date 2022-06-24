import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "pratik";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("$days Days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
