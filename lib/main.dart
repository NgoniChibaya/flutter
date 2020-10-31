// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title:Text('Ngonidzaishe Chibaya'),
      centerTitle: true,
      backgroundColor: Colors.deepPurple[200],
    ),
    body: Row(
      
      children: [
        Expanded(
           flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('1'),

          ),
        ),
         Expanded(
           flex: 2,
            child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.green,
            child: Text('2'),

        ),
         ),

        Expanded(
          flex: 3,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blue,
            child: Text('3'),

          ),
        ),

      ],

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        print('hello');
      },
      child: Text('+'),

    ),
  )
));


  
