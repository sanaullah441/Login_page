import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login Page")),
        elevation: 30,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Sign in",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 20.0),
            RaisedButton(
              child: Text(
                "Sign in with Google",
                style: TextStyle(color: Colors.black87),
              ),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              onPressed: () {},
            ),
            SizedBox(height: 16.0),
            RaisedButton(
              child: Text(
                "Sign in with facbook",
                style: TextStyle(color: Colors.white),
              ),
              color: Color(0xff334D92),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              onPressed: () {},
            ),
            SizedBox(height: 16.0),
            RaisedButton(
              child: Text(
                "Sign in with Email",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.teal[700],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              onPressed: () {},
            ),
            SizedBox(height: 16.0),
            Text(
              "or",
              style: TextStyle(fontSize: 14, color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16.0),
            RaisedButton(
              child: Text(
                "Go Anonymous",
                style: TextStyle(color: Colors.black),
              ),
              color: Colors.lightGreenAccent[350],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
