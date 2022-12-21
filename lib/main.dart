import 'package:flutter/material.dart';
import 'package:project/screens/welcome.dart';
import 'package:project/screens/login.dart';
import 'package:project/screens/register.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.dark(),

      initialRoute: WelcomeScreen.id,
      routes : {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
      },

    );
  }
}



