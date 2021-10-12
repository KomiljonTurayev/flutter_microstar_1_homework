import 'package:flutter/material.dart';

class Homework7 extends StatefulWidget {
  @override
  _Homework7State createState() => _Homework7State();
}

class _Homework7State extends State<Homework7> {
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
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.blue,
                    child: Text('1'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    color: Colors.brown,
                    child: Text('3'),
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
                  flex: 2,
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
                    color: Colors.red.shade200,
                    child: Text('2'),
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
