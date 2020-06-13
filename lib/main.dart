import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
    home: Home()
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Basic"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        color: Colors.grey,
        child: Text("hello"),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child:Text("click"),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
