import 'package:flutter/material.dart';

class Homework2 extends StatefulWidget {
  @override
  _Homework2State createState() => _Homework2State();
}

class _Homework2State extends State<Homework2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Homework'),
      // ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.blue,
                    child: Text('1'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.green,
                    child: Text('2'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 0,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.yellow,
                    child: const Text('3'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.grey,
                    child: Text('5'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.red.shade200,
                    child: Text('6'),
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
