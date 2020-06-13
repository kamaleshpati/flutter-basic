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
      body: Row(
        children:<Widget>[
          Expanded(
            flex: 3,
              child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text("one"),
            ),
          ),
          Expanded(
            flex: 2,
              child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text("two"),
            ),
          ),
           Expanded(
             flex: 1,
              child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text("three"),
          ),
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
