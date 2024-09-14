import 'package:all_about_getx/page/GetXScreenTwo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetXScreenOne extends StatefulWidget {

  const GetXScreenOne({super.key,  });

  @override
  State<GetXScreenOne> createState() => _GetXScreenOneState();
}

class _GetXScreenOneState extends State<GetXScreenOne> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(' GetScreenOne '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              // Get.to(GetXScreenTwo());
              Get.toNamed('/GetScreenTwo',arguments: [
                'naem ',
                'ferdaus'
              ]);
            }, child: Text('Go Screen Two ')),
          ],
        ),
      ),
    );
  }
}
