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
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: Text('bottom Shote '),
                subtitle: Text('Getx Bottom Shets '),
                onTap: (){
                  Get.bottomSheet(
                    Container(
                      color: Colors.transparent,
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Card(
                              child: ListTile(

                                leading: Icon(Icons.light),
                                title: Text('Light Thmes '),
                                contentPadding: EdgeInsets.all(16),
                                onTap: (){
                                Get.changeTheme(ThemeData.light());
                                },

                              ),
                            ),
                            Card(
                              child: ListTile(
                                leading: Icon(Icons.dark_mode_outlined),
                                title: Text('dark Thmes '),

                                    onTap: (){
                                  Get.changeTheme(ThemeData.dark());
                                    },
                                contentPadding: EdgeInsets.all(16),
                              ),
                            ),

                          ],
                        ),
                      ),
                    )
                  );
                },
              ),
            ),
         Divider(),
            Card(

              elevation: 5,
              child: ListTile(

                title: Text("GETx Diloag Alart "),
                subtitle: Text('All About Getx '),
                onTap: (){
                  Get.defaultDialog(

                    title: 'Deleat Your App ',
                    middleText: 'Are You Sure Delaeate this app Sir ',
                    contentPadding: EdgeInsets.all(11),
                    titlePadding: EdgeInsets.all(11),
                    textConfirm: 'YES',
                    textCancel: 'No',
                    confirmTextColor: Colors.blue,
                    cancelTextColor: Colors.red,
                    backgroundColor: Colors.white,
                    content: Column(
                      children: [
                        Text(' HI My Name is Ferdaus Hossan Sojib \n and What is your Name By Friend \n What are U From ')
                      ],
                    )

                  );
                },
              ),
            ),





            SizedBox(height: 5,),

          ],
        ),
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
