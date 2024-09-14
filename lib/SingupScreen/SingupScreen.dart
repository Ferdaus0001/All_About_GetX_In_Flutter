import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SingupScreen extends StatefulWidget {
  final String naem ;
  const SingupScreen({super.key, required this.naem, });

  @override
  State<SingupScreen> createState() => _SingupScreenState();
}

class _SingupScreenState extends State<SingupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: (){
            Get.back();
            Get.back();
          }, child: Text('Go Back ')),
          Center(child: Text('SingupScreen')),
        ],
      ),
    ); 
  }
}
