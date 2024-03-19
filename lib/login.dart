import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _SignAppState();
}

class _SignAppState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(width: 100,height: 100,
              ),
              Text('Login',style: TextStyle(
                fontSize: 45,
                  fontWeight: FontWeight.bold,
              color: Colors.black),
              ),
              SizedBox(width: 300,height: 10,
              ),
              Container(
                width: 500,
                height: 60,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)
                    ),
                    labelText: 'enter your email or username',),
                ),
              ),
              Container(
                width: 500,
                height: 70,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)
                    ),
                    labelText: 'enter your password',),
                ),
              ),
              ElevatedButton(onPressed: (){
                ();

              },
                  child:Text('LOGIN',),
                style: TextButton.styleFrom(backgroundColor: Colors.lime),)

            ],
          ),
        ),

      ),
    );
  }
}
