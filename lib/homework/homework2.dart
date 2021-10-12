import 'package:flutter/material.dart';

class Homework2 extends StatefulWidget {
  @override
  _Homework2State createState() => _Homework2State();
}

class _Homework2State extends State<Homework2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homework'),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Text('1'),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                child: Text('1'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
