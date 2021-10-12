import 'package:flutter/material.dart';

class Homework6 extends StatefulWidget {
  @override
  _Homework6State createState() => _Homework6State();
}

class _Homework6State extends State<Homework6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column1"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: Text("1"),
              ),
            ),
            Container(
              color: Colors.grey,
              child: Text("2"),
            ),
            Container(
              color: Colors.blue,
              child: Text("3"),
            ),
          ],
        ),
      ),
    );
  }
}
