import 'package:flutter/material.dart';

class Featured extends StatelessWidget {
  const Featured({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(

            children: [Padding(padding: EdgeInsets.only(left: 10.0,top: 5),
                child: Text('MATCHES',style: TextStyle(color: Colors.black54,fontSize: 18))),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),

                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 330,
                      color: Colors.white,
                      child:Column(
                          children:[
                            Row(
                              children: [Padding(padding: EdgeInsets.only(left: 10,top: 20),
                                  child: Text('2nd Test * India tour of South Africa, 2021-22')),

                              ],
                            ),
                            Row(
                                children: [Padding(padding: EdgeInsets.only(top: 30,left: 30),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJQdciYP9BuDSOWmoF_EHgtmoT7JcMhSzqfg&usqp=CAU'))
                                      ),
                                    ) ),
                                  SizedBox(width: 10.0,),
                                  Padding(padding: EdgeInsets.only(top: 30),
                                      child: Text('South Africa',style: TextStyle(fontWeight: FontWeight.bold),)),

                                ]
                            ),

                            Row(
                              children: [Padding(padding: EdgeInsets.only(top: 15,left: 30),
                                  child:Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg')),
                                      )
                                  )  ),
                                SizedBox(width: 10.0,),
                                Padding(padding: EdgeInsets.only(top: 20),
                                    child: Text('India',style: TextStyle(fontWeight: FontWeight.bold),)
                                ), ],
                            ),
                            Row(
                              children: [Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                                  child:Text('Day 1 : 1st Session',style: TextStyle(color: Colors.red),)
                              )],
                            )

                          ]

                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 15),
                      child:Container(
                          width: 350,
                          color: Colors.white,
                          child:Column(
                              children:[Padding(padding: EdgeInsets.only(top:20)),
                                Image(image: NetworkImage('https://i.ytimg.com/vi/d4eN-x0UWXA/maxresdefault.jpg')),
                              ]
                          )
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10),
                      child:  Container(
                          width: 330,
                          color: Colors.white,
                          child:Column(
                              children:[
                                Row(
                                  children: [Padding(padding: EdgeInsets.only(left: 10,top: 20),
                                    child: Text('33rd Match * Big Bash League 2021-22',style: TextStyle(color: Colors.grey),),),

                                  ],
                                ),
                                Row(
                                    children: [Padding(padding: EdgeInsets.only(top: 30,left: 30),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricket.com.au/-/media/Logos/Teams/BBL/Melbourne%20Stars.ashx')),
                                          )
                                      ),),
                                      SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                          child:  Text('MLS',style: TextStyle(fontWeight: FontWeight.bold),)),
                                      SizedBox(width: 50,),
                                      Padding(padding: EdgeInsets.only(top: 30),
                                          child: Text('126(20)',style: TextStyle(fontWeight: FontWeight.bold))
                                      ),  ]
                                ),

                                Row(
                                  children: [Padding(padding: EdgeInsets.only(top: 15,left: 30),
                                    child:Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricket.com.au/-/media/Logos/Teams/BBL/Melbourne%20Renegades.ashx')),
                                        )
                                    ),  ),
                                    SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                        child:Text('MLR',style: TextStyle(fontWeight: FontWeight.bold),)),
                                    SizedBox(width: 50,),
                                    Padding(padding: EdgeInsets.only(top: 30),
                                        child: Text('129-5(18)',style: TextStyle(fontWeight: FontWeight.bold)))
                                  ],
                                ),
                                Row(
                                  children: [Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                                      child:   Text('Melbourne Renegades won by 5 wkts',style: TextStyle(color: Colors.blue),))
                                  ],
                                )

                              ]
                          )
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10),
                      child:  Container(
                          width: 330,
                          color: Colors.white,
                          child:Column(
                              children:[
                                Row(
                                  children: [Padding(padding: EdgeInsets.only(left: 10,top: 20),
                                      child:   Text('1st Test * Bangladesh tour of New Zeland,... ')),
                                  ],
                                ),
                                Row(
                                    children: [Padding(padding: EdgeInsets.only(top: 30,left: 30),
                                        child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://media.istockphoto.com/photos/new-zealand-flag-picture-id526019671?k=20&m=526019671&s=170667a&w=0&h=wQrzMDO7mCsLAdRzLBo_WcT3W_CkUHuNbbcdxPsXhc4=')),
                                            )
                                        )  ),
                                      SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                          child:  Text('NZ',style: TextStyle(fontWeight: FontWeight.bold),)),
                                      SizedBox(width: 50,),Padding(padding: EdgeInsets.only(top: 30),
                                          child: Text('328',style: TextStyle(fontWeight: FontWeight.bold))),
                                    ]
                                ),

                                Row(
                                  children: [Padding(padding: EdgeInsets.only(top: 15,left: 30),
                                      child:  Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Flag_of_Bangladesh.svg/2560px-Flag_of_Bangladesh.svg.png')),
                                          )
                                      ) ),
                                    SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                        child: Text('BAN',style: TextStyle(fontWeight: FontWeight.bold),)),
                                    SizedBox(width: 50,),
                                    Padding(padding: EdgeInsets.only(top: 30),
                                        child:   Text('401-6',style: TextStyle(fontWeight: FontWeight.bold))),
                                  ],
                                ),
                                Row(
                                  children: [Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                                      child: Text('Day 3: Stumps - Bangladesh lead by 73 runs...',style: TextStyle(color: Colors.red),))
                                  ],
                                )

                              ]
                          )
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 15),
                      child:Container(
                          width: 350,
                          color: Colors.white,
                          child:Column(
                              children:[Padding(padding: EdgeInsets.only(top:15)),
                                Image(image: NetworkImage('https://i.ytimg.com/vi/EXidNDzgnS0/maxresdefault.jpg')),
                              ]
                          )
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10),
                        child:  Container(
                          width: 330,
                          color: Colors.white,
                          child:Column(
                            children:[
                              Row(
                                children: [Padding(padding: EdgeInsets.only(left: 10,top: 20),
                                    child: Text('9th Match * Ford Trophy 2021-22',style: TextStyle(color: Colors.grey),))
                                ],
                              ),
                              Row(
                                  children: [Padding(padding: EdgeInsets.only(top: 30,left: 30),
                                      child: Container(
                                          height: 40,
                                          width:
                                          40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.espncricinfo.com/db/PICTURES/CMS/313300/313338.logo.png')),
                                          )
                                      ) ),
                                    SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                      child: Text('CAN',style: TextStyle(fontWeight: FontWeight.bold),),),
                                    SizedBox(width: 50,),Padding(padding: EdgeInsets.only(top: 30),
                                        child:  Text('205(43.3)',style: TextStyle(fontWeight: FontWeight.bold)))
                                  ]
                              ),
                              Row(
                                  children: [Padding(padding: EdgeInsets.only(top: 15,left: 30),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://s.ndtvimg.com/images/entities/300/otago-volts-2149.png')),
                                          )
                                      )  ),
                                    SizedBox(width: 10.0,),Padding(padding: EdgeInsets.only(top: 30),
                                      child: Text('OTG',style: TextStyle(fontWeight: FontWeight.bold),),),
                                    SizedBox(width: 50,),
                                    Padding(padding: EdgeInsets.only(top: 30),
                                        child: Text('258-7(50)',style: TextStyle(fontWeight: FontWeight.bold)))
                                  ]
                              ),

                              Row(
                                children: [Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                                    child:  Text('Otago won by 53 runs',style: TextStyle(color: Colors.blue),))
                                ],
                              )
                            ],
                          ),
                        )
                    ),
                    Padding(padding: EdgeInsets.only(left: 15),
                        child:
                        Container(
                            width: 350,
                            color: Colors.white,
                            child:Column(
                                children:[Padding(padding: EdgeInsets.only(top:15)),
                                  Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEHeUlhVCh-A5dSL8bvDSeCDO2fZFACWSvupIj8VSoYALVW5bEFtcyHK-_FlPIyPGYXJw&usqp=CAU')),
                                ]
                            )
                        )
                    )],

                ),
              ),
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

                      ]
                  )
              ),
              Padding(padding: EdgeInsets.only(left: 15.0,top: 5),
                  child:Text('TOP STORIES',style: TextStyle(color: Colors.black))),


              Container(
                  width: 300,

                  color: Colors.white,
                  child:Column(
                      children:[
                        Column(
                          children: [ Padding(padding: EdgeInsets.only(left: 15.0,top: 5),
                              child: Text('INDIAS TOUR OF SOUTH AFRICA,2021-2022',style: TextStyle(color: Colors.grey),))
                          ],
                        ),Padding(padding: EdgeInsets.only(top: 5,left: 3,right: 3),
                            child:  Container(
                              height: 170,
                              decoration: BoxDecoration(
                                  image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/980x654/i1/c222450/pujara-and-rahane-made-3-and-0.jpg'))
                              ),
                            )   ),
                        Padding(padding: EdgeInsets.only(left: 10.0,top: 5),
                            child: Text('Forward or back: Where to for Rahane & Pujara stuck on shaky ground?',style: TextStyle(fontSize: 20,color: Colors.black54),)),
                        Padding(padding: EdgeInsets.only(left: 12.0,top: 10),
                            child: Text('They are low on confidence, their form ha hit a terrible trough,and on momday when the situation demanded it,Indias most expenced batting pair was unable to handle the heat in the kitchen....',style: TextStyle(color: Colors.grey),)
                        ) ]
                  )

              ),Divider(thickness: 0.5),

              Padding(padding: EdgeInsets.only(left: 15.0,top:3),
                  child:Text('SPONSERED',style: TextStyle(color: Colors.black))),

              Padding(padding: EdgeInsets.only(left:3,top:3,right: 3),
                  child: Container(
                    height: 170,
                    decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzxaMVZc5WRp9RxJjmoorOxtm468o6EYFqN0EfJTqFzvpR6NyySU-Iy6YwWwsQstct2ko&usqp=CAU'))
                    ),
                  ) ),

              Divider(thickness: 2,color: Colors.black12,),

              Container(
                  width: 300,

                  color: Colors.white,
                  child:Column(
                      children:[
                        Column(
                          children: [Padding(padding: EdgeInsets.only(left: 2.0,top: 5),
                              child: Text('BANGLADESH  TOUR OF NEW ZELAND,2022',style: TextStyle(color: Colors.grey),))
                          ],
                        ),Padding(padding: EdgeInsets.only(left: 5,top: 5,right: 5),
                            child: Container(
                              height: 170,
                              decoration: BoxDecoration(
                                  image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/420x235/i1/c222459/ebadot-strikes-leave-new-zeala.jpg'))
                              ),
                            )),
                        Padding(padding: EdgeInsets.only(left: 11,top: 5),
                            child: Text('Ebadots brilliant spell leaves New Zeland gasping',style: TextStyle(fontSize: 20,color: Colors.black54),)),
                        Padding(padding: EdgeInsets.only(left: 11,top: 8,right: 3),
                            child: Text('At close of play on Day 4 at the Bay Oval, the World Test Champions were left gasping at 147/5,in front by just 17 runs..',style: TextStyle(color: Colors.grey),)
                        ) ]
                  )

              ),


              Divider(thickness: 1,color: Colors.black12,),

              Container(
                  width: 300,

                  color: Colors.white,
                  child:Column(
                      children:[
                        Column(
                          children: [Padding(padding: EdgeInsets.only(left: 15.0,top: 5,right: 30),
                              child: Text('FAREWELL, HAFEEZ',style: TextStyle(color: Colors.grey)))
                          ],
                        ),Padding(padding: EdgeInsets.only(left: 5,top: 5,right: 5),
                            child:Container(
                              height: 170,
                              decoration: BoxDecoration(
                                  image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://i.dawn.com/primary/2020/06/5ee84ed578713.png'))
                              ),
                            )  ),
                        Padding(padding: EdgeInsets.only(left: 11,top: 5),
                            child: Text('Mohammad Hafeez retires from international cricket',style: TextStyle(fontSize: 20,color: Colors.black54),)),
                        Padding(padding: EdgeInsets.only(left: 11,top: 8,right: 3),
                            child: Text('Hafeez ends his career having played 55 Tests,218 ODIs and 119 T20s,accumulating 12,780 runs across formats',style: TextStyle(color: Colors.grey),)
                        ) ]
                  )

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


            ]
        )
    );
  }
}
