import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to ',
            style: TextStyle(
                fontSize: 28,
                color: Color.fromARGB(255, 202, 7, 7),
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 12),
          Text(
            'Simple flutter app',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 1, 27, 77),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Mobile Application Development',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 238, 16, 0),
            ),
          )
        ],
      )),
    );
  }
}
