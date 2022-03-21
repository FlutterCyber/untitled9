import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled7/pages/two_page.dart';

class OnePage extends StatefulWidget {
  static const String id = "one_page";

  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, TwoPage.id);
            },
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  width: 50,
                  color: Colors.amber,
                ),
                Container(
                  width: 50,
                  color: Colors.black,
                ),
                Container(
                  width: 50,
                  color: Colors.brown,
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            color: Colors.red,
            height: 200,
          ),
          Container(
            color: Colors.blue,
            height: 120,
          ),
          Container(
            color: Colors.green,
            height: 90,
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}
