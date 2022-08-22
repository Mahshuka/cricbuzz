import 'package:cricket/src/pages/live.dart';
import 'package:cricket/src/pages/recent.dart';
import 'package:cricket/src/pages/upcoming.dart';
import 'package:flutter/material.dart';

class MatchesFragment extends StatelessWidget {
  const MatchesFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 3,
    child: Scaffold(
        appBar: PreferredSize(
        preferredSize: const Size.fromHeight(120.0),
    child: AppBar(
    elevation:20,
    backgroundColor: Colors.green,
    title:Row(children:[
      const Text('CURRENT MATCHES'),
    ]),
    bottom: const TabBar(
    tabs: [
    Tab(text: "LIVE"),
          Tab(text: "UPCOMING"),
          Tab(text: "RECENT"),
          ],
        ),

    ),
    ),

body:TabBarView(
    children: [
     Live(),
      Upcoming(),
      Recent()


    ])

    )
  );
  }

