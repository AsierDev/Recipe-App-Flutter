import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:yummylicious_recipes/views/auth/login_screen.dart';
import 'package:yummylicious_recipes/views/auth/register_screen.dart';

class WelcomeScreen extends StatelessWidget {
  static const String id = 'welcome_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            FlatButton(
              color: Colors.green,
              child: Text('Log In'),
              onPressed: () => Navigator.pushNamed(context, LoginScreen.id),
            ),
            FlatButton(
              color: Colors.redAccent,
              child: Text('Register'),
              onPressed: () => Navigator.pushNamed(context, RegisterScreen.id),
            ),
          ],
        ),
      ),
    );
  }
}
