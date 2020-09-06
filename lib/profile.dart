import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProfileState();
  }
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text('profile'),
      ),
    );
  }
}