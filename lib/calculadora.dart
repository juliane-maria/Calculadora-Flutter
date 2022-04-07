import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 200.0,
            //Card
          ),
          //SizedBox
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [const Text('Display')],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    '7',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('8'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('9'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('x'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('4'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('5'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('6'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('-'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('1'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('2'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('3'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('+'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('+/-'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('0'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('.'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('='),
                ),
              ],
            ),
          ),
        ],
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
