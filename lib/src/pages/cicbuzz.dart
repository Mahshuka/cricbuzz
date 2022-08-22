import 'package:flutter/material.dart';

class Cricbuzz extends StatelessWidget {
  const Cricbuzz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
    children: [
  Padding(padding: const EdgeInsets.only(right: 10),
  child:Container(
  width: 390,
  height: 250,
  color: Colors.white,
  child:Column(
  children: [const Padding(padding: EdgeInsets.only(top: 20)),
  const ListTile(
  leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/980x654/i1/c224637/were-australia-allowed-to-be-r.jpg')),

  title: Text('The Ashes with no urn'),

  subtitle: Text('1h ago'),
  ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
  child: Text('The series began with an English batter walking across his stumps and leaving two of them exposed. The series ended with an English batter walking away from his stumps and leaving all three of them exposed. Over the five and a half weeks in between, through multiple humiliating implosions and staggering collapses, lay exposed Englands seemingly brazen ineptness as a Test team.')
  ),
  ]) ,

  )),const Divider(thickness: 0.5,),
    Padding(padding: const EdgeInsets.only(right: 10),
    child: Container(
    width: 390,
    height: 240,
    color: Colors.white,
    child:Column(
    children: [const Padding(padding: EdgeInsets.only(top: 18)),
    const ListTile(
    leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/420x235/i1/c224687/top-australian-and-english-pla.jpg')),

    title: Text('Top Australian and English players mulling over mega IPL auction'),
    subtitle: Text('18m ago'),
    ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
    child:  Text('Following recent changes in the IPL timeline, the BCCI has extended the deadline up to January 20 for enrolment in the mega auction')
    ),

      const Padding(padding: EdgeInsets.only(left: 10,top: 15),
          child:  Text('Following recent changes in the IPL timeline, the BCCI has extended the deadline up to January 20 for enrolment in the mega auction')
      )
    ])
    )
    ),const Divider(thickness: 0.5,),

  Padding(padding: const EdgeInsets.only(right: 10),
  child: Container(
  width: 390,
  height: 190,
  color: Colors.white,
  child:Column(
  children: [const Padding(padding: EdgeInsets.only(top: 20)),
  const ListTile(
  leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/420x235/i1/c224733/nobody-is-in-weird-space-bum.jpg')),
  title: Text('Nobody is in weird space - Bumrah on Indias leadership, coaching transition'),
  subtitle: Text('18m ago'),
  ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
  child:  Text('Indias ODI vice-captain said the recent changes in Indias leadership - both captaincy and coaching - will not affect the functioning of the team')
  )
  ])

  ),

  ),

  const Divider(thickness: 0.5),

  Padding(padding: const EdgeInsets.only(right: 10),
  child: Container(
  width: 390,
  height: 160,
  color: Colors.white,
  child:Column(
  children: [const Padding(padding: EdgeInsets.only(top: 20)),
  const ListTile(
  leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/420x235/i1/c224447/kohli-steps-down-as-test-capta.jpg')),
  title: Text('Kohli steps down as Indias Test captain'),
  subtitle: Text('18m ago'),
  ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
  child:  Text('Virat Kohli has stepped down as the Test captain of India with immediate effect, he confirmed on Saturday (January 15).')
  )
  ])

  ),

  ),

  Padding(padding: const EdgeInsets.only(right: 10),
  child: Container(
  width: 390,
  height: 230,
  color: Colors.white,
  child:Column(
  children: [const Padding(padding: const EdgeInsets.only(top: 20)),
  const ListTile(
  leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/595x396/i1/c224416/kohli-stepped-down-after-leadi.jpg')),
  title: Text('Whoaaa... Didnt see that coming!!!'),
  subtitle: Text('18m ago'),
  ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
  child:  Text('A day after Indias series loss in South Africa, Virat Kohli announced his decision to relinquish Indias Test captaincy. Kohli had earlier stepped down as Indias T20I captain, at the conclusion of the 2021 T20 World Cup, and was subsequently replaced by Rohit Sharma as Indias white-ball captain ahead of Indias tour of South Africa.')
  )
  ])

  ),

  ),

  ],
    ),
    );
  }
}
