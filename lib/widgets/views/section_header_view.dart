// Copyright 2019 Joshua de Guzman (https://jmdg.io). All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

Widget buildSectionHeaderView(String title) {
  return Container(
    padding: EdgeInsets.only(left: 10.0),
    margin: EdgeInsets.only(bottom: 5),
    child: Row(
      children: <Widget>[
        Expanded(
          child: Text(
            title,
            style: TextStyle(
                color: Colors.red,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  );
}
