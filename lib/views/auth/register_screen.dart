import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  static const String id = 'register_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: SafeArea(
        child: Center(
          child: Text(
            'Register!',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
