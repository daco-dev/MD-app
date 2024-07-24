import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: <Color>[
            Color(0xfff9fb37),
            Color(0xfff0edd4),
            Color(0xffeccdb4),
            Color(0xfffea1a1),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: SafeArea(
            child: Center(
          children: [
            Text("wenas"),
          ],
        )),
      ),
    );
  }
}
