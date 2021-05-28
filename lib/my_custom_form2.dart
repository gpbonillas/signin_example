import 'package:flutter/material.dart';

// Define a custom Form widget.
class MyCustomForm2 extends StatefulWidget {
  @override
  _MyCustomForm2State createState() => _MyCustomForm2State();
}

// Define a corresponding State class.
// This class holds data related to the form.
class _MyCustomForm2State extends State<MyCustomForm2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
      ],
    );
  }
}
