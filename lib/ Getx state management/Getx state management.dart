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
  double opacity = .5;

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

        children: [
          Container(height: 200 ,width: 200,color: Colors.blue.withOpacity(opacity),),
           Slider(value: opacity, onChanged: (ferdaus ){
          opacity = ferdaus;
          setState(() {

          });
           })
        ],

      ),


    );
  }
}
