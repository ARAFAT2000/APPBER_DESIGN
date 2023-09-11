import 'package:flutter/material.dart';


class Silver extends StatefulWidget {
  const Silver({super.key});

  @override
  State<Silver> createState() => _SilverState();
}

class _SilverState extends State<Silver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: CustomScrollView(
        scrollDirection: Axis.vertical,
        slivers: [
        SliverAppBar.large(
          leading: Icon(Icons.menu,size: 25,),

          title: Text('Large Appber',style: TextStyle(
            fontSize: 20
          ),),
          actions: [
            Icon(Icons.add_alert)
          ],
        ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              width: 40,
              color: Colors.amber,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              width: 40,
              color: Colors.purple,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              width: 40,
              color: Colors.green,
            ),
          ),
        ],

      ),
    );
  }
}
