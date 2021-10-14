import 'package:flutter/material.dart';

class Homework10 extends StatefulWidget {
  @override
  _Homework10State createState() => _Homework10State();
}

class _Homework10State extends State<Homework10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Homework'),
      // ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purple,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.5,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
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
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width,
              color: Colors.lightGreen,
              // width: MediaQuery.of(context).size.width,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.lightBlue,
                  // width: MediaQuery.of(context).size.width / 2,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.deepPurpleAccent,
                  // width: MediaQuery.of(context).size.width / 2,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
