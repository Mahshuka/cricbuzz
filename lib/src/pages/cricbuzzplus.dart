import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cricbuzz extends StatelessWidget {
  const Cricbuzz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:

        ListView(
        children:[
          Padding(padding: const EdgeInsets.fromLTRB(25, 30, 25, 10),
         child: Container(
  width: 230,
  height: 460,
           
             color: Colors.green,

           child:Column(
        children:[Padding(padding: const EdgeInsets.only(top: 5),
         child: Text('Cricbuzz Plus + Times Prime',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),)),
          Padding(padding: const EdgeInsets.only(top: 5),
              child: Text('1 YEAR COMBO PLAN',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 16),)),
          Padding(padding: const EdgeInsets.only(top: 8),
        child:   Container(
             height: 40,
             width: 350,
color: Colors.white,
          child: Padding(padding: const EdgeInsets.only(top: 10),
          child:  Text('Save INR 4000+ with 1 combo plan!',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
          ) ),
            
         ),Padding(padding: const EdgeInsets.only(top: 8,bottom: 5),
         child: Text('Cricbuzz  BENEFITS',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w900),)),

          Container(
            width: 350,
            height: 140,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
            Padding(padding: EdgeInsets.only(top: 10,left: 30),

            child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://images.hindustantimes.com/img/2021/08/17/550x309/Untitled_design_(2)_1629204953487_1629204976991.jpg')),
                ),

                child: Padding(padding: EdgeInsets.only(top: 35),
                child:  Icon(Icons.play_circle_filled,color: Colors.white,size: 40,),
            ),),),  Padding(padding: EdgeInsets.only(top: 10,left: 30),
         child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://image.shutterstock.com/image-vector/cricket-batsman-sport-player-action-260nw-1558117097.jpg')),
              ),

             child: Padding(padding: EdgeInsets.only(top: 35),
               child:  Icon(Icons.play_circle_filled,color: Colors.white,size: 40,))
          ))
              ]),

Row(
       children:[
                Padding(padding: EdgeInsets.only(left: 40,top: 6),
               child: Text('Match Clips',)),
         Padding(padding: EdgeInsets.only(left: 50,top: 6),
             child: Text('Exclusive Deals',)),


])
                ]),

            ),
          Container(
            width: 350,
            height: 40,
            color: Colors.black,
            child:
            Padding(padding: EdgeInsets.only(top: 8,),
            child:Text('THEME BENEFITS',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),)),
          ),
          Container(
            width: 350,
            height: 100,
            color: Colors.white,
         child:   Container(
              width: 350,
              height: 140,
              color: Colors.white,
              child: Column(
                  children: [
                    Row(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10,left: 40),

                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://origin-staticv2.sonyliv.com/UI_icons/fallback_sonyliv_logo.png')),
                              ),


                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 10,left: 40),
                              child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://static.india.com/wp-content/uploads/2021/06/zee5-logo14289.png')),
                                  ),
                              )
                          ),
                          Padding(padding: EdgeInsets.only(top: 20,left: 40),
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://static.timesprime.com/2x/zomato-logo-box.png')),
                                ),
                              )
                          ),

                        ]),

                    Row(
                        children:[
                          Padding(padding: EdgeInsets.only(left: 40,top: 6),
                              child: Text('Sony Live',)),
                          Padding(padding: EdgeInsets.only(left: 40,top: 6),
                              child: Text('Zee 5',)),
                          Padding(padding: EdgeInsets.only(left: 40,top: 6),
                              child: Text('Zomato Pro',)),


                        ])
                  ]),

            ),
            

              ),Padding(padding: EdgeInsets.only(top: 15),
        child:  Text('Unlock Now For INR 999',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800)))

        ]),
         )),

    Padding(padding: EdgeInsets.only(left: 10.0,top: 5),
    child:  Text('FEATURED VIDEOS',style: TextStyle(color: Colors.black))),


    Container(
    margin: const EdgeInsets.symmetric(vertical: 10),

    height: 220,
    child: ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
    Container(
    width: 325,
    color: Colors.white,
    child:Column(
    children:[Padding(padding: EdgeInsets.only(left: 10),

    child:Container(
    width: 350,
    height: 154,
    decoration: BoxDecoration(

    image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/290x164/i1/c222401/good-to-see-selectors-show-fai.jpg'))
    ),
    child:
    Icon(Icons.play_circle_filled,color: Colors.white,size: 40,),
    ) ),

    Padding(padding: EdgeInsets.only(left: 10,top: 15),
    child:Text('Good to see selectors show faith in Rahul & Bumrah Indias ODI squad: Nehra...'))

    ]
    )

    ),
    Padding(padding: EdgeInsets.only(left: 15),
    child:  Container(
    width: 325,
    color: Colors.white,
    child:Column(
    children:
    [Padding(padding: EdgeInsets.only(left: 10),
    child: Container(
    width: 325,
    height: 150,
    decoration: BoxDecoration(
    image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/300x170/i1/c219450/it-was-him-trying-to-attain-a.jpg')),
    ),
    child: Icon(Icons.play_circle_filled,color: Colors.black,size: 40),
    )    ),

    Padding(padding: EdgeInsets.only(left: 10,top: 15),
    child:   Text('Getting in to the rythm of test cricket-The Steve Smith way..'),


    )]
    )
    )
    ),
    Padding(padding: EdgeInsets.only(left: 15),
    child:  Container(

    width: 325,
    color: Colors.white,
    child:Column(
    children:
    [Padding(padding: EdgeInsets.only(left: 10),
    child: Container(
    width: 325,
    height: 150,
    decoration: BoxDecoration(
    image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://images.indianexpress.com/2021/09/Iyer.jpg')),
    ),
    child: Icon(Icons.play_circle_filled,color: Colors.white,size: 40),
    ) ),
    Padding(padding: EdgeInsets.only(left: 10,top: 15),
    child:    Text('A studios rise: The makinmg of venkidesh Iyer..'),

    )]
    )
    )
    ),
    Padding(padding: EdgeInsets.only(left: 15),
    child:  Container(
    width: 300,
    color: Colors.white,
    child:Column(
    children:
    [Padding(padding: EdgeInsets.only(left: 8,right: 8),
    child:   Container(
    width: 290,
    height: 150,
    decoration: BoxDecoration(
    image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/300x170/i1/c218489/was-it-tim-paine-who-failed-au.jpg')),
    ),
    child: Icon(Icons.play_circle_filled,color: Colors.black,size: 40),
    )   ),
    Padding(padding: EdgeInsets.only(left: 10,top: 15),
    child:  Text('Tim Paine & cricket Australia,who let who down')),

    ]
    )
    )
    )

         ])
    ),
          Padding(padding: const EdgeInsets.only(right: 10),
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
                height: 280,
                color: Colors.white,
                child:Column(
                    children: [const Padding(padding: EdgeInsets.only(top: 20)),
                      const ListTile(
                        leading: Image(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlDDl1Gqp4DqH9ux7xGZ_QrdrguV3F0fkJIQ&usqp=CAU')),
                        title: Text('Nabi rules himself out of Netherlands ODIs'),
                        subtitle: Text('18m ago'),
                      ),const Padding(padding: EdgeInsets.only(left: 10,top: 15),
                          child:  Text('Nabi has opted out with a view to give a younger player an opportunity © Getty Mohammad Nabi has ruled himself out from Afghanistans upcoming series three-match One-Day International (ODI) series against Netherlands with a view to give a younger player an opportunity. The Afghanistan Cricket Board announced an 18-player squad for the series, which is set to be played in Doha from January 21 to 25, on Sunday (January 15) but havent named a captain.')
                      )
                    ])

            ),

          ),const Divider(thickness: 0.5),

          Padding(padding: const EdgeInsets.only(right: 10),
            child: Container(
                width: 390,
                height: 250,
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
                height: 250,
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

          const Divider(thickness: 0.5),

          Padding(padding: const EdgeInsets.only(right: 10),
            child: Container(
                width: 390,
                height: 250,
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



        ])
    );
  }
}
