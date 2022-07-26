import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/avatar.png'),
                radius: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Text(
                  'Utopia',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20.0,
                      color: Colors.white),
                ),
              ),
              Divider(
                thickness: 2,
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '0692 46 00 69',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    'samuel.miquel4@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
