import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: ListView(
  children: [
    Padding(padding: EdgeInsets.only(top: 8,left: 10),
   child: Text('News',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black),)),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Al the latest that is news-breaking otherwise'),
    ),
    Divider(thickness: 0.5),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Editorial',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('The best stories hand-picked by the Cricbuzz editorial team.'),
    ),
    Divider(thickness: 0.5),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Interviews',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Interviews with the cricketers,cricket experts,commentators and administators.'),
    ),
    Divider(thickness: 0.5),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Specials',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Special stories that do not fall under any particular theme or topic.'),
    ),
    Divider(thickness: 0.5),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Reports',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
    ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('Looking back at the action starts-Info,pitch report,teams strengths and weakness..... '),
),
    Divider(thickness: 0.5),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Previews',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('All you need to know before the auction starts ............'),
    ),
    Divider(thickness: 0.5),
  ],
),
    );
  }
}
