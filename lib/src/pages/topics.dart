import 'package:flutter/material.dart';

class Topics extends StatelessWidget {
  const Topics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.only(top: 8,left: 10),
              child: Text('Inside Story',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black),)),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Unpacking all the facts and going in-depth into news stories'),
          ),
          Divider(thickness: 0.5),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Reflections',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('A deep and considered look at relevant themes'),
          ),
          Divider(thickness: 0.5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Dialogue Room',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('A new, in-depth interview with the people who matter'),
          ),
          Divider(thickness: 0.5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Think Tank',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Special stories that do not fall under any particular theme or topic.'),
          ),
          Divider(thickness: 0.5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('IPL 2020 Previews',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:   Text('Looking back at the action starts-Info,pitch report,teams strengths and weakness..... '),
          ),
          Divider(thickness: 0.5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('View-Counter',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.black)),
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
