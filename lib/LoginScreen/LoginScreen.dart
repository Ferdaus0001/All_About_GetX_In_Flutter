import 'package:all_about_getx/SingupScreen/SingupScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: (){
            Get. to(SingupScreen(naem: 'ferdaus Screen',));
          }, child: Text('Back')),
          Center(
            child: Text('LoginScreen'),
          ),
        ],
      ),
    );
  }
}
