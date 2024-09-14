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
    final height = MediaQuery.of(context).size*1;
    final width  = MediaQuery.of(context).size*1;

    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('GETX'),
            backgroundColor: Colors.white10,
            centerTitle: true,
            titleSpacing: 1,
            elevation: 2,
          ),
           body: Column(
             children: [
               Container(
                 color: Colors.red,
                 child: Text('Contoner '),
               // height: 300,
               // width: 300,
               height: Get.height *.5,
                 width:Get.width *.6,
               )
             ],
           ),
          ),
    );
  }
}
