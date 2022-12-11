import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Scafold,appBar,AppBar,Text(x)'),
          backgroundColor: Colors.orange[500],
        ),
        body: const Center(
          child: Text('Scafold,body,Center,child,Text(x)'),
        ),
        floatingActionButton:FloatingActionButton(
          child:Icon(Icons.sailing) ,
          onPressed: () {
            //プッシュした時の動作
          },
        )
      ),
    ),
  );
}
