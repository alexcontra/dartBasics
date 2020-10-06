import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class newFrame extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:Text('New with photo'),
        titleSpacing: 1.3,
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
          //working with Containers and multiple childs
          body: new Container(
            alignment: Alignment.center,

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