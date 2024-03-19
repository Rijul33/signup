import 'package:flutter/material.dart';

import 'login.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'WELCOME',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Slash flutter provides extraordinary flutter tutorials.Do subscribe',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
              ),
              SizedBox(width: 30),
              Container(
                child: ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    )),
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
