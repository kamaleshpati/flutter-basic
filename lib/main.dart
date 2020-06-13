import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child:Text(
          "jsijbvsbd",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 30.0,
            fontWeight: FontWeight.w600
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child:Text("click"),
        backgroundColor: Colors.red[600],
      ),
    ),
  ));

