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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget>[
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.red,
            child: Text("one"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.red,
            child: Text("two"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child:Text("click"),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
