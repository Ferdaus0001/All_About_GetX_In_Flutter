import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Countour Contolaer.dart';
import 'Countour Contolaer.dart';
import 'Countour Contolaer.dart';
import 'Countour Contolaer.dart';
import 'Countour Contolaer.dart';

class state_management extends StatefulWidget {
  const state_management({super.key});

  @override
  State<state_management> createState() => _state_managementState();
}

class _state_managementState extends State<state_management> {
  final CountarContolar contolar = Get.put(CountarContolar());

  @override


  @override
  Widget build(BuildContext context) {
    print('Rebuild Widgets....: ');
    return Scaffold(
      appBar: AppBar(
        title: Text(' Getx state management'),
        centerTitle: true,
        elevation: 4,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Obx(() =>  Text(contolar.Counter.toString(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 33, color: Colors.blue)),
            ),
          ),
          Expanded(child: ListView.builder(
            itemCount: 2000,
              itemBuilder: (context,index){

            return ListTile(
              title: Text(index.toString()),
            );
          }))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
         contolar.incrmentCounter();
        },
        child: Text('Count',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.blue),),

      ),
    );
  }
}
