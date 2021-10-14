import 'package:flutter/material.dart';

class Homework9 extends StatefulWidget {
  @override
  _Homework9State createState() => _Homework9State();
}

class _Homework9State extends State<Homework9> {
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
            Column(
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
            // Expanded(
            //   child: Container(
            //     width: MediaQuery.of(context).size.width,
            //     height: MediaQuery.of(context).size.height * 0.25,
            //     color: Colors.green,
            //     child: Text('3'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
