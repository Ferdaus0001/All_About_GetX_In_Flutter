import 'package:all_about_getx/LoginScreen/LoginScreen.dart';
import 'package:all_about_getx/page/ScreenOne.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GETX'),
          backgroundColor: Colors.white10,
          centerTitle: true,
          titleSpacing: 1,
          elevation: 2,
        ),
        body: Center(

          child: Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              TextButton(onPressed: (){
                // Get.to(GetXScreenOne());
                Get.toNamed('/GetScreenOne');
              }, child: Text('Go To ',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
            ],
          ),
        ));
  }
}
