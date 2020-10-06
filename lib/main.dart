
import 'package:dart_basics/workWtihFiles.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Basics Dart'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: Text(
          'This is the text for this center child',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){
          return runApp(MaterialApp(
              home: newFrame()
          ));
        },
        label: Text('newFrame'),
        icon: Icon(Icons.next_week),
        backgroundColor: Colors.cyanAccent,
      ),
    );
  }
}

