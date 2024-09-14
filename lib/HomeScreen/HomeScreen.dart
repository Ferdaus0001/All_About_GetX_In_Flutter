import 'package:all_about_getx/LoginScreen/LoginScreen.dart';
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
      body: Column(
        children: [
          SizedBox(height: 5,),
          Center(child: Text('HomeScreen()'))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
           elevation: 10,
        child: CircleAvatar(child: Icon(Icons.add)),
        onPressed: () {


          Get.snackbar(
            onTap: (shap){
              Get.to(LoginScreen());
          },
            'Massage ',' Bataray is Low Sir  ',


            // backgroundColor: Colors.white10,
              duration: Duration(seconds: 3),
            colorText: Colors.blue,
            snackPosition: SnackPosition.TOP,
            margin: EdgeInsets.all(21),
            icon: Icon(Icons.battery_alert_rounded),
            padding: EdgeInsets.all(11),


            // titleText: Text('Hi Ferdaush What is Your Job : '),


          );

        },

      ),
    );
  }
}
