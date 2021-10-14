import 'package:flutter/material.dart';

class Homework12 extends StatefulWidget {
  @override
  _Homework12State createState() => _Homework12State();
}

class _Homework12State extends State<Homework12> {
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
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.blue,
                    child: Text('1'),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.red,
                    child: Text('2'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.25,
                    color: Colors.yellow,
                    child: Text('3'),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.25,
                    child: Text('4'),
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.25,
                color: Colors.green,
                child: Text('3'),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.5,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.yellowAccent,
                    child: Column(
                      children: [
                        Container(
                          color: Colors.teal,
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2,
                          color: Colors.indigo,
                          // height: MediaQuery.of(context).size.height / 4,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
