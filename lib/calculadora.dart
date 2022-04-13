import 'package:calculadora_cest/comandos.dart';
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _comandos = Comandos();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 200.0,
            //Card
          ),
          //SizedBox
          Container(
            child: widgetTextField(text: _comandos.result),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                const SizedBox(
                  height: 40.0,
                  //Card
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.purple,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('AC');
                    });
                  },
                  child: const Text(
                    'AC',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('DEL');
                    });
                  },
                  child: const Text(
                    'C',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('%');
                    });
                  },
                  child: const Text(
                    '%',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('/');
                    });
                  },
                  child: const Text(
                    '/',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.purple,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('7');
                    });
                  },
                  child: const Text(
                    '7',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('8');
                    });
                  },
                  child: const Text(
                    '8',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('9');
                    });
                  },
                  child: const Text(
                    '9',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('*');
                    });
                  },
                  child: const Text(
                    'x',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.purple,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('4');
                    });
                  },
                  child: const Text(
                    '4',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('5');
                    });
                  },
                  child: const Text(
                    '5',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('6');
                    });
                  },
                  child: const Text(
                    '6',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('-');
                    });
                  },
                  child: const Text(
                    '-',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.purple,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('1');
                    });
                  },
                  child: const Text(
                    '1',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('2');
                    });
                  },
                  child: const Text(
                    '2',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('3');
                    });
                  },
                  child: const Text(
                    '3',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('+');
                    });
                  },
                  child: const Text(
                    '+',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.purple,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('.');
                    });
                  },
                  child: const Text(
                    '.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('0');
                    });
                  },
                  child: const Text(
                    '0',
                    textDirection: TextDirection.ltr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _comandos.applyCommand('=');
                    });
                  },
                  child: const Text(
                    '=',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

widgetTextField({
  required String text,
}) {
  return Expanded(
    flex: 1,
    child: Container(
      color: Colors.purple,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: AutoSizeText(
              text,
              minFontSize: 20.0,
              maxFontSize: 80.0,
              maxLines: 1,
              textAlign: TextAlign.end,
              style: const TextStyle(
                fontWeight: FontWeight.w200,
                decoration: TextDecoration.none,
                fontSize: 80.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
