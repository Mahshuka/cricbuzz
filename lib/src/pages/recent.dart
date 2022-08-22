import 'package:flutter/material.dart';

class Recent extends StatelessWidget {
  const Recent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(

        children: [Padding(padding: const EdgeInsets.only(left: 15,top: 15),
            child:const Text('INTERNATIONAL',style: TextStyle(color: Colors.black))),

          Container(
              width: 40,
              height: 40,
              color: Colors.blueGrey,
              child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
                  child:Text('INDIA TOUR OF SOUTH AFRICA,2021-2022',style: TextStyle(color: Colors.white))),
                SizedBox(width: 50),
                Icon(Icons.keyboard_arrow_right,color: Colors.black54),
              ])
          ),
          Divider(thickness: 0.5,color: Colors.black12,),
          Container(
            height: 200,
            color: Colors.white,

            child:Column(
                children:[
                  Row(
                    children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                        child: Text('2nd Test * Johannesburg',style: TextStyle(color: Colors.black54))),
                      SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
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
                        Text('RSA'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                            child: Text('229 & 243-3',style: TextStyle(fontWeight: FontWeight.bold),)

                        ) ]
                  ),

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
                      Text('IND'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                          child: Text('202 & 266',style: TextStyle(fontWeight: FontWeight.bold),)
                      ) ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                          child:  Text('South Africa won by 7 wkts ',style: TextStyle(color: Colors.blue),)
                      )  ],
                  )

                ]

            ),
          ),
          Divider(thickness: 0.5,color: Colors.black12,),

          Container(
            height: 200,
            color: Colors.white,

            child:Column(
                children:[
                  Row(
                    children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                        child: Text('3rd Test * Cape Town',style: TextStyle(color: Colors.black54))),
                      SizedBox(width: 120.0,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
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
                        Text('RSA'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                            child: Text('210 & 212-2',style: TextStyle(fontWeight: FontWeight.bold),)

                        ) ]
                  ),

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
                      Text('IND'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                          child: Text('223 & 198',style: TextStyle(fontWeight: FontWeight.bold),)
                      ) ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                          child:  Text('South Africa won by 7 wkts ',style: TextStyle(color: Colors.blue),)
                      )  ],
                  )

                ]

            ),
          ),

          Container(
              width: 40,
              height: 40,
              color: Colors.blueGrey,
              child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
                  child:   Text('THE ASHES,2021-22',style: TextStyle(color: Colors.white))),
                SizedBox(width: 190.0),
                Icon(Icons.keyboard_arrow_right,color: Colors.black54),
              ])
          ),
          Divider(thickness: 0.5,color: Colors.black12,),


          Container(
            height: 200,
            color: Colors.white,

            child:Column(
                children:[
                  Row(
                    children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                        child:Text('4th Test * Sydney',style: TextStyle(color: Colors.black54),)),
                      SizedBox(width: 100.0,),
                      Icon(Icons.notifications_outlined,color: Colors.grey,),
                    ],
                  ),
                  Row(
                      children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/78/6078-004-77AF7322/Flag-Australia.jpg'))
                          ),
                        ),
                        SizedBox(width: 15.0,),
                        Text('AUS'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                            child:   Text('303 & 155',style: TextStyle(fontWeight: FontWeight.bold),))

                      ]
                  ),

                  Row(
                    children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
                      Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/44/344-004-494CC2E8/Flag-England.jpg')),
                          )
                      ),
                      SizedBox(width: 15.0,),
                      Text('ENG'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                          child:   Text('188 & 124',style: TextStyle(fontWeight: FontWeight.bold),))
                    ],
                  ),
                  Row(
                    children: [  Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                        child: Text('Match drawn',style: TextStyle(color: Colors.blue),))
                    ],
                  )

                ]

            ),
          ),
          Divider(thickness: 0.5,color: Colors.black12,),

          Container(
            height: 200,
            color: Colors.white,

            child:Column(
                children:[
                  Row(
                    children: [Padding(padding: EdgeInsets.only(left: 10,top: 3),
                        child:Text('5th Test * Hobart',style: TextStyle(color: Colors.black54),)),
                      SizedBox(width: 100.0,),
                      Icon(Icons.notifications_outlined,color: Colors.grey,),
                    ],
                  ),
                  Row(
                      children: [Padding(padding: EdgeInsets.fromLTRB(0, 30, 30, 6)),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/78/6078-004-77AF7322/Flag-Australia.jpg'))
                          ),
                        ),
                        SizedBox(width: 15.0,),
                        Text('AUS'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                            child:   Text('416-8 d & 265-6 d',style: TextStyle(fontWeight: FontWeight.bold),))

                      ]
                  ),

                  Row(
                    children: [Padding(padding: EdgeInsets.fromLTRB(0, 40, 30, 6)),
                      Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://cdn.britannica.com/44/344-004-494CC2E8/Flag-England.jpg')),
                          )
                      ),
                      SizedBox(width: 15.0,),
                      Text('ENG'),SizedBox(width: 50,),Padding(padding: EdgeInsets.only(left: 10,top: 5),
                          child:   Text('294 & 270-9',style: TextStyle(fontWeight: FontWeight.bold),))
                    ],
                  ),
                  Row(
                    children: [  Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                        child: Text('Australia won by 146 runs',style: TextStyle(color: Colors.blue),))
                    ],
                  )

                ]

            ),
          ),
        ],
      ),
    );
  }
}
