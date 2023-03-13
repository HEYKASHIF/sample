import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellowAccent,
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Center(
                child: Text('I am an Engineer'
                ),
            ),

          ),
          body: Center(
            child: Image(
              image: AssetImage('images/enday.jpg'),
            ),
          ),
        ),
      )
  );
}