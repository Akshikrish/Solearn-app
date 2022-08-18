import 'package:flutter/material.dart';
import 'package:solearn/screens/mainscreens/sectionpage/temporaryhardcodeinstallationpage.dart';


//TODO: section page should become a widget in later stages of the app but for right now, its just hardcoded!


class SectionPage extends StatefulWidget {
  @override
  _SectionPageState createState() => _SectionPageState();
}

class _SectionPageState extends State<SectionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor:Colors.black,
        title: Text("B A S I C S"),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children:[
              Padding(
                padding:EdgeInsets.all(00.0),
                child: Container(
                  height: 150.0,
                  width: MediaQuery.of(context).size.width*0.95,
                  decoration:BoxDecoration(
                    // border: Border.all(color:Colors.grey.shade300,width:2.5),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade300
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Container(
                          width: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Basics",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                              Text("Get started with the basics of Solana and Rust ",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),)
                            ],
                          ),
                        ),

                        Column(
                          children: [
                            Text("Progress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            Container( 
                              height:100,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade100,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color:Colors.grey.shade300, width:5)
                              ),
                            ),
                          ],
                        ),
                      ]
                    ),
                  )
                )
              ),

              SizedBox(
                height:20.0
              ),
              Row(
                children: [
                  Text(" Learn ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  Icon(Icons.school)
                ],
              ),

              SizedBox(
                height:20.0
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TempHardCodePage()));
                    },
                    child: Container(
                      height: 150.0,
                      width: MediaQuery.of(context).size.width*0.4,
                      decoration:BoxDecoration(
                        // border: Border.all(color:Colors.grey.shade300,width:2.5),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade300
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:[
                              Container(
                                height:30.0,
                                child: Image.asset('assets/images/solanalogo.jpeg')
                              ),
                              Container(
                                height:30.0,
                                child: Image.asset('assets/images/rustlogo.png')
                              ),

                            ]
                          ),
                          SizedBox(height:10.0),

                          Text("Installation",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500),)
                        ]
                      ),
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: MediaQuery.of(context).size.width*0.4,
                    decoration:BoxDecoration(
                      // border: Border.all(color:Colors.grey.shade300,width:2.5),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey.shade300
                    ),
                    child: Center(
                      child: Icon(Icons.lock,size: 30.0,),
                    ),
                  ),

                  
                ],
              ),

              SizedBox(height: 10.0,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150.0,
                    width: MediaQuery.of(context).size.width*0.4,
                    decoration:BoxDecoration(
                      // border: Border.all(color:Colors.grey.shade300,width:2.5),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey.shade300
                    ),
                    child: Center(
                      child: Icon(Icons.lock,size: 30.0,),
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: MediaQuery.of(context).size.width*0.4,
                    decoration:BoxDecoration(
                      // border: Border.all(color:Colors.grey.shade300,width:2.5),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey.shade300
                    ),
                    child: Center(
                      child: Icon(Icons.lock,size: 30.0,),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  // height: 80.0,
                  width: MediaQuery.of(context).size.width*0.95,
                  decoration:BoxDecoration(
                    // border: Border.all(color:Colors.grey.shade300,width:2.5),
                    borderRadius: BorderRadius.circular(10.0),
                    // color: Colors.grey.shade300
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Upgrade to Solearn Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      Text("Get the complete course library, certificates, unlimited help, no ads, sample projects and more!"),
                      ElevatedButton(onPressed: (){}, child: Text("Upgrade now"))
                    ],
                  ),
                ),
                
              ),




            ]
          ),
        )
      ),
      
    );
  }
}