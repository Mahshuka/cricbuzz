import 'package:flutter/material.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: ListView(
  children: [
    Padding(padding: const EdgeInsets.only(left: 15,top: 15),
        child:const Text('INTERNATIONAL',style: TextStyle(color: Colors.black))),

    Container(
        width: 40,
        height: 40,
        color: Colors.black12,
        child:Container(
          width: 250,
            height: 15,
            color: Colors.lightGreen,
            child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
            child:Text('INDIA TOUR OF SOUTH AFRICA,2021-2022',style: TextStyle(color: Colors.black54))),
          SizedBox(width: 50),
          Icon(Icons.keyboard_arrow_right,color: Colors.black54),
        ])
    ) ),
    Divider(thickness: 0.5,color: Colors.black12,),
    Container(
      height: 160,
      color: Colors.white,

      child:Column(
          children:[
            Row(
              children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                  child: Text('1st ODI * Paarl',style: TextStyle(color: Colors.black54))),
                SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 60,top: 8),
                    child: Icon(Icons.notifications_outlined,color: Colors.grey,)),
              ],
            ),
            Row(
                children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJQdciYP9BuDSOWmoF_EHgtmoT7JcMhSzqfg&usqp=CAU'))
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Text('RSA'),
                ]),

            Row(
              children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
                Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg')),
                    )
                ),
                SizedBox(width: 15.0,),
                Text('IND'),
              ]),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0,top: 15),
                    child:  Text('Wed,19 jan * 2:00 p.m ',style: TextStyle(color: Colors.brown),)
                )  ],
            )

          ]

      ),
    ),
    Divider(thickness: 0.5,color: Colors.black12,),

    Container(
    height: 160,
    color: Colors.white,

    child:Column(
    children:[
    Row(
      children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
          child: Text('2nd ODI * Paarl',style: TextStyle(color: Colors.black54))),
        SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 60,top: 8),
            child: Icon(Icons.notifications_outlined,color: Colors.grey,)),
      ],
    ),

    Row(
        children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJQdciYP9BuDSOWmoF_EHgtmoT7JcMhSzqfg&usqp=CAU'))
            ),
          ),
          SizedBox(width: 15.0,),
          Text('RSA'),
        ]),


    Row(
        children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
          Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg')),
              )
          ),
          SizedBox(width: 15.0,),
          Text('IND'),
        ]),
    Row(
      children: [
        Padding(padding: EdgeInsets.only(left: 15.0,top: 15),
            child:  Text('Fri, 21 jan * 2:00 p.m ',style: TextStyle(color: Colors.brown),)
        )
      ])

    ])
),
    Divider(thickness: 0.5,color: Colors.black12,),

    Container(
        width: 40,
        height: 40,
        color: Colors.black12,
        child:Container(
            width: 250,
            height: 15,
            color: Colors.lightGreen,
            child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
                child:Text('ZIMBAVE TOUR OF SRI LANKA ,2022',style: TextStyle(color: Colors.black54))),
              SizedBox(width: 50),
              Icon(Icons.keyboard_arrow_right,color: Colors.black54),
            ])
        ) ),
    Divider(thickness: 0.5,color: Colors.black12,),
    Container(
      height: 160,
      color: Colors.white,

      child:Column(
          children:[
            Row(
              children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                  child: Text('2nd ODI * Pallekele',style: TextStyle(color: Colors.black54))),
                SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 60,top: 8),
                    child: Icon(Icons.notifications_outlined,color: Colors.grey,)),
              ],
            ),
            Row(
                children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://image.shutterstock.com/image-vector/sri-lanka-flag-vector-260nw-303389006.jpg'))
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Text('Sri Lanka'),
                ]),

            Row(
                children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
                  Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/33/4233-004-30998E1D/Flag-Zimbabwe.jpg')),
                      )
                  ),
                  SizedBox(width: 15.0,),
                  Text('Zimbave'),
                ]),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0,top: 15),
                    child:  Text('Tue,18 jan * 2:30 p.m ',style: TextStyle(color: Colors.brown),)
                )  ],
            )

          ]

      ),
    ),
    Divider(thickness: 0.5,color: Colors.black12,),

    Container(
        height: 160,
        color: Colors.white,

        child:Column(
            children:[
              Row(
                children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                    child: Text('3rd ODI * Pallekal',style: TextStyle(color: Colors.black54))),
                  SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 60,top: 8),
                      child: Icon(Icons.notifications_outlined,color: Colors.grey,)),
                ],
              ),

              Row(
                  children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://image.shutterstock.com/image-vector/sri-lanka-flag-vector-260nw-303389006.jpg'))
                      ),
                    ),
                    SizedBox(width: 15.0,),
                    Text('Sri Lanka'),
                  ]),


              Row(
                  children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
                    Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/33/4233-004-30998E1D/Flag-Zimbabwe.jpg')),
                        )
                    ),
                    SizedBox(width: 15.0,),
                    Text('Zimbave'),
                  ]),
              Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15.0,top: 15),
                        child:  Text('Fri, 21 jan * 2:30 p.m ',style: TextStyle(color: Colors.brown),)
                    )
                  ])

            ])
    ),

]),
    );
  }
}
