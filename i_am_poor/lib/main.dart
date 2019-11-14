import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Center(child: Text('I Am Poor')),
            backgroundColor: Colors.grey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    );
