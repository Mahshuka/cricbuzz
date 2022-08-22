import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: [Padding(padding: const EdgeInsets.only(right: 10),
              child:Container(
                width: 390,
                height: 250,
                color: Colors.white,
                child:Column(
                    children: [const Padding(padding: EdgeInsets.only(top: 20)),
                      const ListTile(
                        leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/595x396/i1/c224409/kohlis-last-series-as-skipper.jpg')),

                        title: Text('Kohli steps down as Indias Test captain'),

                        subtitle: Text('1h ago'),
                      ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
                          child: Text('The 33-year-old, who conveyed his decision via social media, had recently stepped down as Indias T20I skipper and was subsequently removed as the ODI captain ahead of the South Africa tour.')
                      ),const Padding(padding: EdgeInsets.only(top: 10,left:10),
                          child:Text('Kohlis decision comes a day after India fell short in their quest to clinch their first-ever series in South Africa. Despite winning the opening Test, India conceded the series 2-1.')
                      )]) ,

              )),const Divider(thickness: 0.5,),const Padding(padding: const EdgeInsets.only(top: 10,left: 10),
              child: Text('SPONSERED',style: TextStyle(color: Colors.black54,),)),
            const Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              height: 200,
              width: 100,
              child: const Image(image: const NetworkImage('https://i.ytimg.com/vi/ZsOikE7ZMYc/maxresdefault.jpg'),),
            ),const Divider(thickness: 0.5
            ),
            Padding(padding: const EdgeInsets.only(right: 10),
              child: Container(
                  width: 390,
                  height: 220,
                  color: Colors.white,
                  child:Column(
                      children: [const Padding(padding: EdgeInsets.only(top: 20)),
                        const ListTile(
                          leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/595x396/i1/c199337/nabi-has-opted-out-with-a-view.jpg')),
                          title: Text('Nabi rules himself out of Netherlands ODIs'),
                          subtitle: Text('18m ago'),
                        ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
                            child:  Text('Nabi has opted out with a view to give a younger player an opportunity © Getty Mohammad Nabi has ruled himself out from Afghanistans upcoming series three-match One-Day International (ODI) series against Netherlands with a view to give a younger player an opportunity.')
                        )
                      ])

              ),

            ),const Divider(thickness: 0.5),

            Padding(padding: const EdgeInsets.only(right: 10),
              child: Container(
                  width: 390,
                  height: 200,
                  color: Colors.white,
                  child:Column(
                      children: [const Padding(padding: EdgeInsets.only(top: 20)),
                        const ListTile(
                          leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/595x396/i1/c224421/dasun-shanaka-led-side-has-eig.jpg')),
                          title: Text('Depleted Sri Lanka seek Super League push'),
                          subtitle: Text('18m ago'),
                        ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
                            child:  Text('At a point when Sri Lanka best stood to improve their position in the Super League, they have been hit by a spate of issues ahead of the home ODIs against Zimbabwe.')
                        )
                      ])

              ),

            ),

            const Divider(thickness: 0.5),

            Padding(padding: const EdgeInsets.only(right: 10),
              child: Container(
                  width: 390,
                  height: 200,
                  color: Colors.white,
                  child:Column(
                      children: [const Padding(padding: EdgeInsets.only(top: 20)),
                        const ListTile(
                          leading: Image(image:NetworkImage('https://www.cricbuzz.com/a/img/v1/595x396/i1/c224411/jonathan-wells-scored-a-career.jpg')),
                          title: Text('Wells, Thornton helps Strikers march to third successive win'),
                          subtitle: Text('18m ago'),
                        ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
                            child:  Text('Jonathan Wells career-best 73 followed by Henry Thorntons four-fer helped Adelaide Strikers march to their third successive victory, thereby consolidating their fourth spot in the points table as they comfortably beat Melbourne Stars by 23 runs.')
                        )
                      ])

              ),

            ),

            const Divider(thickness: 0.5,),const Padding(padding: const EdgeInsets.only(top: 10,left: 10),
                child: Text('SPONSERED',style: TextStyle(color: Colors.black54,),)),
            const Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              height: 200,
              width: 100,
              child: const Image(image: const NetworkImage('https://i.ytimg.com/vi/Ba4EMPfZkeM/maxresdefault.jpg'),),
            ),const Divider(thickness: 0.5
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

          ]
      ),
    );
  }
}
