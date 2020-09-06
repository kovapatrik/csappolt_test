// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'home_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  static const String ACCESS_TOKEN = "pk.eyJ1IjoibWF0eWkiLCJhIjoiY2swYmY2czdrMHJsODNkcGpmYjdzNTRpcyJ9.61rtkfZWeDhwGysd8GYbGQ";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 255, 231, 145),
      ),
      home: Home(),
    );
  }
}