import 'package:flutter/material.dart';

import '../sectionpage/sectionpage.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              height: 200.0,
              decoration: BoxDecoration(
                color:Colors.grey.shade300,
              ),

              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                  ],
                )
              ),
            ),

            SizedBox(height: 20.0,),


            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SectionPage()));
              },
              child: Container( 
                height:160,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color:Colors.grey.shade300, width:5)
                ),
              ),
            ),

            SizedBox(height: 15.0,),

            Text("B A S I C S",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),


            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Divider(
                color:Colors.grey.shade300,
                thickness: 3.5,
              ),
            ),

            SizedBox(height: 20.0,),


            Container( 
              height:160,
              width: 160,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color:Colors.grey.shade300, width:5)
              ),
              child: Icon(Icons.lock,size: 50.0,),
            ),

            SizedBox(height: 15.0,),

            Text("L E V E L  2",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),


            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Divider(
                color:Colors.grey.shade300,
                thickness: 3.5,
              ),
            ),




          ]
        )
      ),
    );
  }
}