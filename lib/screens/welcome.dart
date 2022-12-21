import 'package:flutter/material.dart';
import 'package:project/screens/login.dart';
import 'package:project/screens/register.dart';

class WelcomeScreen extends StatefulWidget {

  static String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,


              children: <Widget>[
                Text( 'Top Care',
                  style: TextStyle(
                    fontFamily: 'RubikVinyl',
                    fontSize: 50.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 48.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30.0),
                  child: Material(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(30.0),
                    elevation: 5.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.pushNamed(context, LoginScreen.id);
                      },
                      minWidth: 280.0,
                      height: 42.0,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 17.0,
                        ),

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),

                Material(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(30.0),
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RegisterScreen.id);
                    },
                    minWidth: 280.0,
                    height: 42.0,
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



