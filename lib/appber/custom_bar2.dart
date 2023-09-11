import 'package:flutter/material.dart';

class Custom2 extends StatefulWidget {
  const Custom2({super.key});

  @override
  State<Custom2> createState() => _Custom2State();
}

class _Custom2State extends State<Custom2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 210,
            width: double.infinity,
            color: Colors.amber,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.home,size: 38,),
                      Text('AppBer',style: TextStyle(
                        color: Colors.white,fontSize: 25
                      ),),
                      Icon(Icons.account_circle,size: 38,)
                    ],
                  ),
                ),
                TextFormField(

                  decoration:InputDecoration(

                      hintText: 'Searce',
                      prefixIcon: Icon(Icons.search),
                      suffixIcon:  Icon(Icons.clear),
                      border: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(100.0),
                      )
                  ),
                ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Tab(
                    text: 'Camera',
                    icon: Icon(Icons.add_a_photo_outlined),
                  ),
                  Tab(
                    text: 'Call',
                    icon: Icon(Icons.add_call),
                  ),
                  Tab(
                    text: 'Balance',
                    icon: Icon(Icons.balance),
                  ),
                  Tab(
                    text: 'Time',
                    icon: Icon(Icons.access_time),
                  ),
                  Tab(
                    text: 'ADB',
                    icon: Icon(Icons.adb_rounded),
                  ),
                ],
              )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
