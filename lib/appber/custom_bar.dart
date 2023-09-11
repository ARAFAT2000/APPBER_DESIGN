import 'package:flutter/material.dart';

class Custom extends StatelessWidget {
  const Custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       children: [
         Container(
           decoration: BoxDecoration(
               color: Colors.amber,
             borderRadius: BorderRadius.vertical(
               bottom: Radius.circular(25)
             )
           ),

           height: 130,
           width: double.infinity,
           child: Padding(
             padding: const EdgeInsets.all(15.0),
             child: Column(
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Icon(Icons.menu,size: 25,),
                     Icon(Icons.notifications_active_outlined,size: 25,),
                   ],
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('Custom Appber',style: TextStyle(
                       color: Colors.white,fontSize: 22
                     ),

                     )]
                 )
               ],
             ),
           ),
         ),


       ],
     ),
    );
  }
}
