import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yummylicious_recipes/views/auth/login_screen.dart';
import 'package:yummylicious_recipes/views/auth/register_screen.dart';
import 'package:yummylicious_recipes/views/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
      },
    );
  }
}
