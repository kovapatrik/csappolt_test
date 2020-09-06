import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MessagesState();
  }
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text('messages'),
      ),
    );
  }
}