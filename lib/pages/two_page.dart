import 'package:flutter/material.dart';
import 'package:untitled7/pages/three_page.dart';

class TwoPage extends StatefulWidget {
  static const String id = "two_page";

  const TwoPage({Key? key}) : super(key: key);

  @override
  State<TwoPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ThreePage.id);
            },
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Expanded(
            // 1 nisbatda
            flex: 1,
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            // 3 nisbatda
            flex: 2,
            child: Container(
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
