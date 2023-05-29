import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SFlight extends StatelessWidget {
  const SFlight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
body: Column(
  children: [
    Stack(
  
      children: [
  
    Container(
  
    height: 270,
  
    width: 450,
  color: Colors.white,  
    ),
  
  
  
    Positioned(
  
    top: 85,
  
    left: 89,
  
    child:Row(
  
  children: [
  
  Text("Select Flight", style: TextStyle( fontSize: 30, fontWeight: FontWeight.w800, color: Colors.black),),
  
  ],
  
    ),
  
    ),
Positioned(
  
  top: 200,
  
  
  
    child:   Container(
  
  height: 500,
  
  width: 410,
  
  decoration: BoxDecoration(
  
    color: Color.fromARGB(255, 4, 162, 93),
  borderRadius: BorderRadius.only(topLeft:Radius.circular(32) , topRight: Radius.circular(32)),
  
  
  
    ),
  
  
  
    ),
  
  ),
  
      ],
  
    ),
  ],
),


















    );
  }
}