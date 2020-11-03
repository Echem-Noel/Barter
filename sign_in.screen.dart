import 'package:flutter/material.dart';
import 'package:barter/home/home.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: new Container(
          padding: EdgeInsets.all(100),
          child: new Column(
            children: <Widget>[
              Container(
                  child: Text('BARTER',
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 40))),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Username',
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                ),
                validator: (String value) {
                  if (value.trim().isEmpty) {
                    return 'Password is required';
                  }
                },
              ),
              RaisedButton(
                textColor: Colors.white,
                color: Color(0xFF6200EE),
                onPressed: () {
                  // Respond to button press
                },
                child: Text('Sign in'),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Login Using'),
              SizedBox(
                height: 10,
              ),
              RaisedButton.icon(
                textColor: Colors.white,
                color: Color(0xFF6200EE),
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.access_alarm, size: 20),
                label: Text("Facebook"),
              ),
              RaisedButton(
                textColor: Colors.white,
                color: Color(0xFF6200EE),
                onPressed: () {
                  // Respond to button press
                },
                child: Text('Gmail'),
              ),
            ],
          ),
        )));
  }
}
