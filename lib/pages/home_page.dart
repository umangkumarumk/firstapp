import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "umang";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Apk"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Hi this is $name Learining Flutter course of $days days!!!!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
