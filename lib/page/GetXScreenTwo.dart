import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetXScreenTwo extends StatefulWidget {
  const GetXScreenTwo({super.key});

  @override
  State<GetXScreenTwo> createState() => _GetXScreenTwoState();
}

class _GetXScreenTwoState extends State<GetXScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(' this is a GetXScreenTwo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              Get.back();
              Get.back();
            }, child: Text('Go To ')),
          ],
        ),
      ),
    );

  }
}
