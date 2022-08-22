import 'package:cricket/src/pages/cricbuzzplus.dart';
import 'package:cricket/src/pages/featured.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeFragments extends StatelessWidget {
  const HomeFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
  length: 2,
      child: Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(120.0),
        child: AppBar(
          elevation:20,
          backgroundColor: Colors.green,
          leading:Padding(padding: EdgeInsets.only(left: 10,top: 15),
        child:  Image(width: 100,
            height: 100,fit: BoxFit.fill,
            image: NetworkImage('https://mir-s3-cdn-cf.behance.net/projects/404/23da28106170273.Y3JvcCw3NjIsNTk2LDExOCwxNg.png'),
          )),
          actions: [
            Icon(Icons.account_circle,size: 35,)
          ],
          bottom:
          TabBar(
            tabs: [
              Tab(text: "FEATURED"),
              Tab(text: "CRICBUZZ PLUS"),
            ],
          ),

        ),

      ),
      body: TabBarView(
          children: [
          Featured(),
            Cricbuzz()
          ]
      )


        ),




  );


}



























































