import 'package:all_about_getx/page/GetXScreenTwo.dart';
import 'package:all_about_getx/page/ScreenOne.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import ' Getx state management/Getx state management.dart';
import 'HomeScreen/HomeScreen.dart';
import 'Lanagaung/languagesScreen.dart';

void main(){
  runApp(Getxs());
}




class Getxs extends StatelessWidget{
  const Getxs({super.key});

  @override
  Widget build(BuildContext context) {

  return GetMaterialApp (
translations: languagesScreen(),
    locale: Locale('en_US'),


    debugShowCheckedModeBanner: false,
    color: Colors.blueGrey,
    getPages: [
      GetPage(name: '/', page: ()=> state_management()),
      GetPage(name: '/GetScreenOne', page: ()=>GetXScreenOne()),
      GetPage(name: '/GetScreenTwo', page: ()=>GetXScreenTwo()),
    ],
  );
  }


}