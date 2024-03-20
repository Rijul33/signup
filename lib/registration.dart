import 'package:flutter/material.dart';
import 'package:signup/login.dart';
import 'package:signup/welcome.dart';

class SignApp extends StatefulWidget {
  const SignApp({super.key});

  @override
  State<SignApp> createState() => _SignAppState();
}

class _SignAppState extends State<SignApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                width: 100,
                height: 100,
              ),
              Text(
                'SIGN UP',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              Container(
                width: 300,
                height: 80,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      labelText: 'Enter your username'),
                ),
              ),
              Container(
                width: 300,
                height: 80,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      labelText: 'Enter your email'),
                ),
              ),
              Container(
                width: 300,
                height: 80,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      labelText: 'Enter your Password'),
                ),
              ),
              Container(
                width: 300,
                height: 80,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      labelText: 'Confirm Password'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  ();
                },
                child: Text('signup'),
                style: TextButton.styleFrom(backgroundColor: Colors.white),
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?'),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    child: Text('Login'),
                    style: TextButton.styleFrom(backgroundColor: Colors. white),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
