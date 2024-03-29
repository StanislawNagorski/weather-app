import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kInputTextDecoration = InputDecoration(
    fillColor: Colors.white,
    filled: true,
    hintText: 'Wprowadź miasto',
    hintStyle: TextStyle(color: Colors.grey),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        borderSide: BorderSide.none),
    icon: Icon(
      Icons.location_city,
      color: Colors.white,
    ));
