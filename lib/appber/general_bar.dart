import 'package:flutter/material.dart';

class Appber1 extends StatelessWidget {
  const Appber1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('AppBer',style: TextStyle(
            fontSize: 25,color: Colors.white,
          ),),
        ),
        backgroundColor: Colors.amber,
        toolbarHeight: 100,
        elevation: 70,
        leading: Icon(Icons.menu,size: 30,color:Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Icon(Icons.account_circle,size: 30,),
          )
        ],
      ),

    );
  }
}
