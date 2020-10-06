import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
class countNumber extends StatefulWidget
{
  @override
  C_countNumber createState() => C_countNumber();
}
class C_countNumber extends State<countNumber>
{
  int counter=0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:Text('New with photo'),
        titleSpacing: 1.3,
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),//working with Containers and multiple childs
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
        children: [
        new Container(
        alignment: Alignment.center,
          child : Text(
          '$counter',
                style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                ),
          )
        ),
            new FloatingActionButton.extended(
            onPressed: (){
              setState(() {
                counter+=1;
              });
            },
            label: Text('Count pressed'),
            icon: Icon(Icons.add_circle),
            )
            ],
        ),
        ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        return runApp(MaterialApp(
            home: Home()
        ));
      },
        label: Text('back to main Frame'),
        icon : Icon(Icons.flip_to_back),
        backgroundColor: Colors.red,
      ),
    );
  }

  
}