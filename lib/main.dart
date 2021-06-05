import 'package:flutter/material.dart';

void main() {
  runApp(MyContainer());
}

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My container app'),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                margin: EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                ),

                child: Text('Welcome', style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),),
              ),

              Container(
                padding: EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text('Welcome', style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
