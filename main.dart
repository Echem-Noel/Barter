import 'package:barter/screens/sign_in.screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  final routes = <String, WidgetBuilder>{
    '/sigin': (BuildContext context) => new SignInScreen(),
  };

  runApp(new MaterialApp(
    title: 'Barter',
    routes: routes,
    home: new SignInScreen(),
  ));
}
