import 'package:flutter/material.dart';

class VideosFragment extends StatelessWidget {
  const VideosFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(

      elevation: 20.0,
      backgroundColor: Colors.green,
      title: const Text('Videos',style: const TextStyle(fontSize:25,color: Colors.white ),),
    ),
    
    body: ListView(
      children: [const Padding(padding: EdgeInsets.only(top: 12,left: 8),
      child: Text('LATEST VIDEOS',style: TextStyle(color: Colors.black,fontSize: 18),)),
Container(
  height: 330,
    width: 325,
    child: Column(
              children: [

                Row(
                    children: [Padding(padding: const EdgeInsets.only(top: 8,left: 10,right: 5),
                   child:   Container(
                        height: 240,
                        width: 330,
                        decoration: const BoxDecoration(
                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/290x164/i1/c222973/kohlis-intensity-a-miss-but-n.jpg'))
                        ),
                        child: const Icon(Icons.play_circle_filled,color: Colors.black54,size: 40),
    )  ),
                    ]
                ),const Padding(padding: EdgeInsets.only(top: 10,left: 8,right: 8),
             child:  Text('Kohlis Intensity a miss but not the reason for loss Indias loss:Ashish nehra',style: TextStyle(color: Colors.black54),)),
                const Padding(padding: EdgeInsets.only(top: 15,left: 10,right: 30),
              child: const Text('14 hrs ago',style: TextStyle(color: Colors.grey),))
              ],
            ),

),
          const Divider(thickness: 0.5,),
          Container(
            width: 325,

            color: Colors.white,
            child: Column(
              children: [

                Row(
                    children: [Padding(padding: const EdgeInsets.only(top: 8,left: 10,right: 5),
                   child:   Container(
                        height: 240,
                        width: 330,
                        decoration: const BoxDecoration(
                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/290x164/i1/c223037/4th-ashes-test-day-3-session.jpg'))
                        ),
                        child: const Icon(Icons.play_circle_filled,color: Colors.black54,size: 40),
                      )  ),
                    ]
                ),const Padding(padding: EdgeInsets.only(top: 10,left: 8,right: 50),
            child:    Text('4th Ashes Test,Day 3,Session 2: Highlights',style: TextStyle(color: Colors.black54),)),
      const Padding(padding: EdgeInsets.only(top: 15,left: 10,right: 30),
            child:    Text('2 hrs ago',style: TextStyle(color: Colors.black26))
      )],
            ),

          ),
          const Divider(thickness: 0.5,),
          Container(
            width: 325,

            color: Colors.white,
            child: Column(
              children: [

                Row(
                    children: [Padding(padding: const EdgeInsets.only(top: 8,left: 10,right: 5),
                    child:  Container(
                        height: 240,
                        width: 330,
                        decoration: const BoxDecoration(
                            image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/290x164/i1/c222978/dean-elgars-effectiveness-rem.jpg'))
                        ),
                        child: const Icon(Icons.play_circle_filled,color: Colors.black54,size: 40),
                      )  ),
                    ]
                ),const Padding(padding: EdgeInsets.only(top: 10,left: 8,right: 50),
              child:  Text('Dean Elgers effectiveness reminds me of Grame Smith : Dinesh Karthik',style: TextStyle(color: Colors.black54),)),
      const Padding(padding: EdgeInsets.only(top: 15,left: 10,right: 30),
               child: Text('2 hrs ago',style: TextStyle(color: Colors.black26))
      ) ],
            ),

          ),

        const Divider(thickness: 2.0,),
        Container(
          width: 325,

          color: Colors.white,
          child: Column(
            children: [

              Row(
                  children: [Padding(padding: const EdgeInsets.only(top: 8,left: 10,right: 5),
                   child: Container(
                      height: 240,
                      width: 330,
                      decoration: const BoxDecoration(
                          image: DecorationImage(fit: BoxFit.fill,image:NetworkImage('https://www.cricbuzz.com/a/img/v1/420x235/i1/c224311/broad-gets-warner-again.jpg'))
                      ),
                      child: const Icon(Icons.play_circle_filled,color: Colors.black54,size: 40),
                   ) ),
                  ]
              ),const Padding(padding: EdgeInsets.only(top: 10,right: 80),
           child:   Text('Broad gets Warner again..',style: TextStyle(color: Colors.black54),)),
      const Padding(padding: EdgeInsets.only(top: 15,left: 10,right: 30),
           child:   Text('6 hrs ago',style: TextStyle(color: Colors.black26)))
            ],
          ),

        ),






      ],
    ),  
      
      
      
    );
  }
}
