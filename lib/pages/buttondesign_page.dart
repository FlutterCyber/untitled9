import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonDesignPage extends StatefulWidget {
  static const String id = "four_page";

  const ButtonDesignPage({Key? key}) : super(key: key);

  @override
  State<ButtonDesignPage> createState() => _ButtonDesignPageState();
}

class _ButtonDesignPageState extends State<ButtonDesignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // button
                  Container(
                    height: 50,
                    width: 150,
                    // decoration: BoxDecoration(
                    //   color: Colors.blue,
                    //   borderRadius: BorderRadius.circular(25)
                    // ),
                    child: FlatButton(
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      onPressed: () {},
                      child: Text(
                        "1 button",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(25)),
                    child: FlatButton(
                      onPressed: () {},
                      child: Text(
                        "2 button",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),
                ],
              ),
              color: Colors.yellow,
            ),
          ),
          Container(
            height: 80,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home,
                  size: 40,
                ),
                Icon(
                  Icons.search,
                  size: 40,
                ),
                Icon(
                  Icons.add,
                  size: 40,
                ),
                Icon(
                  Icons.heart_broken,
                  size: 40,
                ),
                Icon(
                  Icons.account_circle_rounded,
                  size: 40,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
