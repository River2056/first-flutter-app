import 'dart:io';

import 'package:flutter/material.dart';

// main starting point for all our flutter apps
// dart starting point => void main()
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tifa Lockhart'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.unwire.hk/wp-content/uploads/2019/06/%E8%9E%A2%E5%B9%95%E6%88%AA%E5%9C%96-2019-06-11-19.53.17.png'),
          ),
        ),
      ),
    ),
  );
}
