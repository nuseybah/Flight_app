import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

//  final Color = (0xff5e49da);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

body: SingleChildScrollView(
  child:   Column(

      // mainAxisAlignment: MainAxisAlignment.center,
    children: [

  Stack(
  
      children: [
  
    Container(
  
    height: 270,
  
    width: 450,
  
    color: Color.fromARGB(255, 4, 162, 93),
  
    ),
  
  
  
    Positioned(
  
    top: 60,
  
    left: 74,
  
    child:Row(
  
  children: [
  
  Text("Search Flight", style: TextStyle( fontSize: 30, fontWeight: FontWeight.w800, color: Colors.white),),
  
  SizedBox(
  
  width: 120,
  
  ),
  
  Icon(Icons.notifications, size: 24, color:Colors.white,),
  
  ],
  
    ),
  
    ),
Positioned(
  
  top: 200,
  
  
  
    child:   Container(
  
  height: 100,
  
  width: 413,
  
  decoration: BoxDecoration(
  
  color: Colors.white,
  
  borderRadius: BorderRadius.only(topLeft:Radius.circular(12) , topRight: Radius.circular(32)),
  
  
  
    ),
  
  
  
    ),
  
  ),
  
      ],
  
    ),
  
  
  
  ListTile(
  
  leading:Text("From", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800,       color: Color.fromARGB(255, 4, 162, 93),


  
  ),
  
  ),
  
  
  
  trailing: Text("To", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color:Color.fromARGB(255, 4, 162, 93),),
  
      ),

  ),

  Container(
  
  height: 67,
  
  width: 400,
  
  decoration: BoxDecoration(
  
  // color: Color.fromARGB(255, 163, 248, 211),
  
  borderRadius:BorderRadius.circular(12),
  
  ),
  
  child:Padding(
  
    padding: const EdgeInsets.all(11),
  
    child:   Row(
  
    
  
      children: [
  
    
  
    Icon(Icons.flight ,size: 23, color: Color.fromARGB(255, 11, 0, 0),
  
    
  
    ),
  
    
  
    SizedBox(
  
    
  
    width: 18,
  
    
  
    ),
  
    
  
    Text("Mogadishu,", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color:Colors.black,),),
  
    
  
    SizedBox(
  
    
  
    width: 90,
  
    
  
    ),
  
    
  
    Text("Boosaaso", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color: Colors.black,),)
  
    
  
      ],
  
    
  
    ),
  
  ),
  
  ),
  
    Padding(
      padding: const EdgeInsets.only(top:60),
      child: MaterialButton(
        padding: EdgeInsets.all(17),
      onPressed:(){},
      height: 60,
      minWidth: 380,
  color: Color.fromARGB(255, 163, 248, 211),
      child: Text("Search Flight", style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700, color: Colors.white)),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15)
  ),
      ),
    ),
  

// Container(
  
//   height: 67,
  
//   width: 400,
  
//   decoration: BoxDecoration(
  
//   color: Color.fromARGB(255, 163, 248, 211),
  
//   borderRadius:BorderRadius.circular(11),
  
//   ),
  
//   child:Padding(
  
//     padding: const EdgeInsets.all(15 ),
  
//     child: Row(
  
    
  
//       children: [
  
    
  
//     Icon(Icons.flight ,size: 23, color: Colors.white,
  
    
  
//     ),
  
    
  
//     SizedBox(
  
    
  
//     width: 18,
  
    
  
//     ),
  
    
  
//     Text("Mogadishu,", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color: Color.fromARGB(255, 128, 127, 127),),),
  
    
  
//     SizedBox(
  
    
  
//     width: 90,
  
    
  
//     ),
  
    
  
//     Text("Boosaaso", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color: Color.fromARGB(255, 128, 127, 127),),)
  
    
  
//       ],
  
    
  
//     ),
  
//   ),
  
//   ),

    ],
  
  ),
)


    );
  }
}