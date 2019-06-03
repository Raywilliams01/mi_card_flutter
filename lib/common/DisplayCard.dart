import 'package:flutter/material.dart';


Card displayCard(String title, IconData icon) {
  return Card(
    elevation: 5,
    color: Colors.white,
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListTile(
        leading: Icon(
          icon,
          size: 25.0,
          color: Colors.teal,
        ),
        title: Text(
          title,
          style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'SourceSansPro',
            fontSize: 20.0,
          ),
        ),
      ),
    ),
  );
}