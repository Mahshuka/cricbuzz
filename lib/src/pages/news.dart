import 'package:cricket/src/pages/categories.dart';
import 'package:cricket/src/pages/cicbuzz.dart';
import 'package:cricket/src/pages/stories.dart';
import 'package:cricket/src/pages/topics.dart';
import 'package:flutter/material.dart';

class NewsFragment extends StatelessWidget {
  const NewsFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
  length: 4,
  child: Scaffold(
  appBar: PreferredSize(
  preferredSize: const Size.fromHeight(120.0),
  child: AppBar(
  elevation:20,
  backgroundColor: Colors.green,
  title:Row(children:[
  const Text('News'),
  ]),
  bottom: const TabBar(
    isScrollable: true,
  tabs: [
  Tab(text: "STORIES"),
  Tab(text: "CRICBUZZ"),
  Tab(text: "CATEGORIES"),
    Tab(text: "TOPICS"),
  ],
  ),

  ),
  ),
body: TabBarView(children:[
  Stories(),
  Cricbuzz(),
  Categories(),
  Topics()
]),
),
    );
  
  }

