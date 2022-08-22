import 'package:cricket/src/pages/home.dart';
import 'package:cricket/src/pages/matches.dart';
import 'package:cricket/src/pages/more.dart';
import 'package:cricket/src/pages/news.dart';
import 'package:cricket/src/pages/videos.dart';
import 'package:flutter/material.dart';

class CricketPage extends StatefulWidget {
  const CricketPage({Key? key}) : super(key: key);

  @override
  _CricketPageState createState() => _CricketPageState();
}

class _CricketPageState extends State<CricketPage> {

  int selectedIndex = 0;
  List<Widget> bodyFragments = [
  const HomeFragments(),
    const MatchesFragment(),
    const VideosFragment(),
   const NewsFragment(),
   const MoreFragment(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      bodyFragments[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor:Colors.black,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        items: [

          const BottomNavigationBarItem(icon: Icon(Icons.home,color:Colors.black),label: "Home"),
          const BottomNavigationBarItem(icon: Icon(Icons.score,color:Colors.black),label: "Matches"),
          const BottomNavigationBarItem(icon: Icon(Icons.play_circle_outline,color:Colors.black),label: "Videos"),
         const BottomNavigationBarItem(icon: Icon(Icons.chrome_reader_mode,color:Colors.black),label: "News"),
        const BottomNavigationBarItem(icon: Icon(Icons.more_vert,color:Colors.black),label: "More"),
        ],
      ),
    );
  }
}
