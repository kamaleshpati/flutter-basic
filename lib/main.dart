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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
          Text("hello"),
          FlatButton(onPressed: ()=>{
            print("hello pressed")
          }, 
          child: Text("clicke me",),
          color: Colors.blue,
          ),
          Container(
            color:Colors.cyan,
            padding:EdgeInsets.all(30),
            child:Text("inside contained")
          )
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
