import 'package:flutter/material.dart';

class Homework1 extends StatefulWidget {
  @override
  _Homework1State createState() => _Homework1State();
}

class _Homework1State extends State<Homework1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homework'),
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.blue,
                    child: Text('1'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.green,
                    child: Text('3'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.yellow,
                    child: Text('4'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.grey,
                    child: Text('1'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.red.shade200,
                    child: Text('2'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.green.shade200,
                    child: Text('3'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.yellow.shade400,
                    child: Text('4'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
