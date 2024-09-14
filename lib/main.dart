import 'package:all_about_getx/page/GetXScreenTwo.dart';
import 'package:all_about_getx/page/ScreenOne.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'HomeScreen/HomeScreen.dart';

void main(){
  runApp(Getxs());
}




class Getxs extends StatelessWidget{
  const Getxs({super.key});

  @override
  Widget build(BuildContext context) {

  return GetMaterialApp (


    debugShowCheckedModeBanner: false,
    color: Colors.blueGrey,
    home: HomeScreen(),
    getPages: [
      GetPage(name: '/', page: ()=> HomeScreen()),
      GetPage(name: '/GetScreenOne', page: ()=>GetXScreenOne()),
      GetPage(name: '/GetScreenTwo', page: ()=>GetXScreenTwo()),
    ],
  );
  }


}