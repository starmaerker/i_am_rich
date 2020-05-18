import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://i.pinimg.com/originals/6f/88/db/6f88db17b159d0c822651171e88f5b82.jpg'),
            ),
          ),
        )
      ),
    );
