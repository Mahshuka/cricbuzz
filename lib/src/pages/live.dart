import 'package:flutter/material.dart';

class Live extends StatelessWidget {
  const Live({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView(

        children: [Padding(padding: const EdgeInsets.only(left: 15,top: 15),
            child:const Text('INTERNATIONAL',style: TextStyle(color: Colors.black))),

          Container(
              width: 40,
              height: 40,
              color: Colors.black12,
              child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
                  child:Text('INDIA TOUR OF SOUTH AFRICA,2021-2022',style: TextStyle(color: Colors.black54))),
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
                            child: Text('229',style: TextStyle(fontWeight: FontWeight.bold),)

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
                          child: Text('202 & 85-2',style: TextStyle(fontWeight: FontWeight.bold),)
                      ) ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                          child:  Text('Day 2:Stumps-India lead by 58 runs ',style: TextStyle(color: Colors.red),)
                      )  ],
                  )

                ]

            ),
          ),
          Divider(thickness: 0.5,color: Colors.black12,),
          Container(
              width: 40,
              height: 40,
              color: Colors.black12,
              child:Row(children:[ Padding(padding: EdgeInsets.only(left: 15,top: 8),
                  child:   Text('THE ASHES,2021-22',style: TextStyle(color: Colors.black54))),
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
                            child:   Text('117-3',style: TextStyle(fontWeight: FontWeight.bold),))

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
                      Text('ENG'),
                    ],
                  ),
                  Row(
                    children: [  Padding(padding: EdgeInsets.only(left: 15.0,top: 30),
                        child: Text('Day 1:3rd Session',style: TextStyle(color: Colors.red),))
                    ],
                  )

                ]

            ),
          ),
          Divider(thickness: 0.5,color: Colors.black12,),
        ],
      ),
    );

  }
}
