import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
        centerTitle: true,
      ),
      body: GridView.count(crossAxisCount: 4,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        padding: EdgeInsets.only(top: 20,left: 20,right: 20),


        children: [

          Card(
            color: Colors.amber,
            elevation: 10,
            child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),

            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.add_comment),
                  SizedBox(height: 10,),
                  Text("Add Comment", style: TextStyle(fontSize: 9),),
                ],
              ),
            ),  
            ),
          ),
          
          
          Container(color: Colors.blueAccent,),
          Container(color: Colors.pinkAccent,),
          Container(color: Colors.lightBlueAccent,),
          Container(color: Colors.deepPurpleAccent,),
          Container(color: Colors.indigoAccent,),
          Container(color: Colors.teal,),
          Container(color: Colors.black26,),
          Container(color: Colors.orangeAccent,),
          Container(color: Colors.black12,),
          Container(color: Colors.black,),
          Container(color: Colors.black38,),


        ],

      ),
    );
  }
}
