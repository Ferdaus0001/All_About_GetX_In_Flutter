import 'package:flutter/cupertino.dart';
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
    home: HomeScreen(),
  );
  }


}