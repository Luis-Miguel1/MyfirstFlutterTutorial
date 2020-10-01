import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Center(
        child:  Text(
          "Hello Cifra",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing:2.0,
                fontFamily: "IndieFlower"

        ),
        ),

      ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
        child: Text("click"),
          backgroundColor: Colors.red[600],
    ),
    ),
  ));
}



