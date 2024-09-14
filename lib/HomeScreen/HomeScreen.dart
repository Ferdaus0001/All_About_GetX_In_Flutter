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
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
             Card(
               margin: EdgeInsets.all(22),
               
               elevation: 5,
               child: ListTile(
                 contentPadding: EdgeInsets.all(22),

                 title: Text('Massages'.tr),
                 subtitle:  Text('name'.tr),

               
               ),
             ),
               SizedBox(height: 11,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [

                   OutlinedButton(onPressed: (){
                     Get.updateLocale(Locale('en_US'));
                   }, child: Text('English ')),
                   SizedBox(width: 16,),

                   OutlinedButton(onPressed: (){
                     Get.updateLocale(Locale('ur_PK'));
                   }, child: Text('Urdu')),


                 ],
               )
             ],
           ),
          ),
    );
  }
}
