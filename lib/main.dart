import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
    home: Home()
  ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int ninjaLevel = 0;
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(20, 20, 20, 20),
      appBar:AppBar(
        title:Text("ninja id card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{
        setState(()=>{
          ninjaLevel+=1,
        })
      },
      child: Icon(Icons.add),backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget>[

          ]
        ),
      ),
    );
  }
}