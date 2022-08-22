import 'package:flutter/material.dart';

class MoreFragment extends StatelessWidget {
  const MoreFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(
          elevation: 20.0,
          backgroundColor: Colors.green,
          title: Text(
            'More',
            style: const TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
        body: ListView(children: <Widget>[
          const Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            width: 100,
            height: 170,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [const Padding(padding: EdgeInsets.only(top: 13.0)),
                  const Divider(thickness: 0.5),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(left: 10.0)),
                      const Icon(Icons.hourglass_empty),
                      const SizedBox(
                        width: 15.0,
                      ),
                      const Text(
                        'Browse Series',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),

                 const Divider(thickness: 0.5),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.people_outline),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Browse Team',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),

                  Divider(
                    thickness: 0.5,
                  ),
                  Row(
                    children: [
                    const Padding(padding: EdgeInsets.only(left: 10.0)),
                     const Icon(Icons.person_outline),
                     const SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Browse Player ',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),

                 const Divider(thickness: 0.5),
                ],
              ),
            ),
          ),
        const Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: Container(
                width: 20,
                height: 25,
                child: Column(
                  children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                    Row(
                      children: [Divider(thickness: 2,),
                        Padding(padding: EdgeInsets.only(left: 10.0,top: 20.0)),
                        Icon(Icons.event_note),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Schedule',
                          style: TextStyle(fontSize: 20),
                        )

                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top: 15.0)),
                    Divider(thickness: 0.5),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10.0)),
                        Icon(Icons.restore),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Archives',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ],
                ),
              ),

          ),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 50,
            height: 50,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 2,),
                      Padding(padding: EdgeInsets.only(left: 10.0,top: 20.0)),
                      Icon(Icons.games),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Games',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),


                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 50,
            height: 50,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 0.5),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.event_note),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Quiz',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),


                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 50,
            height: 50,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 0.5),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.insert_photo),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Photos',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),


                ],
              ),
            ),

          ),

          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 50,
            height: 50,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 0.5),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.format_quote),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Quotes',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),


                ],
              ),
            ),

          ),

          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            width: 100,
            height: 200,
            color: Colors.white,
            child: Container(
              width: 20,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Divider(thickness: 0.5),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.merge_type),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'ICC Rankings-Man',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.merge_type),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'ICC Rankings-Women',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(
                    thickness: 0.5,
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.multiline_chart),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                      'Records',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5),
                ],
              ),
            ),
          ),

          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 100,
            height: 140,
            color: Colors.white,
            child: Container(
              width: 40,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 5,),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.star_border),
                      SizedBox(
                        width: 15.0,
                      ),

                      Text(
                        'Rate the App',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.message),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Feedback',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5),

                ],
              ),
            ),

          ),

          Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            width: 100,
            height: 140,
            color: Colors.white,
            child: Container(
              width: 40,
              height: 25,
              child: Column(
                children: [Padding(padding: EdgeInsets.only(top: 13.0)),
                  Row(
                    children: [Divider(thickness: 5,),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.settings),
                      SizedBox(
                        width: 15.0,
                      ),

                      Text(
                        'Settings',
                        style: TextStyle(fontSize: 20),
                      )

                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Icon(Icons.error_outline),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'About Cricbuzz',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Divider(thickness: 0.5),

                ],
              ),
            ),

          ),


        ]
        )
    );
  }
}
