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
            Center(
                          child: CircleAvatar(
                backgroundImage:AssetImage('/img5.jpg'),
                radius: 50,
              ),
            ),
            Divider(
              height:200,
              color:Colors.red,
            ),
            Text(
              'Name',
              style:TextStyle(
                color: Colors.greenAccent,
                letterSpacing:2.0,
                )),
                SizedBox(height: 20,),
                Text(
              'jimmy',
              style:TextStyle(
                color: Colors.amber,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing:2.0,
                )),
                SizedBox(height: 30,),
                Text(
              'Designation',
              style:TextStyle(
                color: Colors.greenAccent,
                letterSpacing:2.0,
                )),
                SizedBox(height: 20,),
                Text(
              '$ninjaLevel',
              style:TextStyle(
                color: Colors.amber,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing:2.0,
                )),
                SizedBox(height: 30,),
                Row(
                  children:<Widget>[
                    Icon(
                      Icons.format_quote,
                      color:Colors.deepOrange ,
                    ),
                     SizedBox(height: 30,),
                     Text(
                '9337631479',
                style:TextStyle(
                color: Colors.amber,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing:2.0,
                )),
                  ]
                )
          ]
        ),
      ),
    );
  }
}